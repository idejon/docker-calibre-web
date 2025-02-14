# Use the Azure Resource Manager Provider
provider "azurerm" {
  version = "~> 1.15"
}

# Create a new Resource Group
resource "azurerm_resource_group" "group" {
  name     = "calibreDocker"
  location = "eastus"
}

# Create an App Service Plan with Linux
resource "azurerm_app_service_plan" "appserviceplan" {
  name                = "${azurerm_resource_group.group.name}-plan"
  location            = "${azurerm_resource_group.group.location}"
  resource_group_name = "${azurerm_resource_group.group.name}"

  # Define Linux as Host OS
  kind = "Linux"

  # Choose size
  sku {
    tier = "Standard"
    size = "S1"
  }

    
    reserved = true # Mandatory for Linux plans
  
}

# Create an Azure Web App for Containers in that App Service Plan
resource "azurerm_app_service" "dockerapp" {
  name                = "${azurerm_resource_group.group.name}-dockerapp"
  location            = "${azurerm_resource_group.group.location}"
  resource_group_name = "${azurerm_resource_group.group.name}"
  app_service_plan_id = "${azurerm_app_service_plan.appserviceplan.id}"

  # Do not attach Storage by default
  app_settings = {
    WEBSITES_ENABLE_APP_SERVICE_STORAGE = true

    
    # Settings for private Container Registires  
    "DOCKER_REGISTRY_SERVER_URL"      = "#{DOCKER_REGISTRY_SERVER_URL}#"
    "DOCKER_REGISTRY_SERVER_USERNAME" = "#{DOCKER_REGISTRY_SERVER_USERNAME}#"
    "DOCKER_REGISTRY_SERVER_PASSWORD" = "#{DOCKER_REGISTRY_SERVER_PASSWORD}#"

    #Calibre Settings
    "WEBSITES_PORT" = "8083"
    
  }
  # Configure Docker Image to load on start
  site_config {
    linux_fx_version = "DOCKER|#{DOCKER_REGISTRY_SERVER_URL}#/idejondockercalibreweb:latest"
    always_on        = "true"
  }

  identity {
    type = "SystemAssigned"
  }
}