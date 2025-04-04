  connectivity_subscription = "48b06c82-e856-4464-8744-9609a1aa37fc"
  ai_subscription           = "0a8166be-f63b-41bb-af7d-3d6f0ee3f0e3"
  hub_vnet_id = "/subscriptions/48b06c82-e856-4464-8744-9609a1aa37fc/resourceGroups/es-connectivity-eastus/providers/Microsoft.Network/virtualNetworks/es-hub-eastus" 
  hub_dns_servers =["10.100.1.132","168.63.129.16"]
  open_ai_private_dns_zone_id="/subscriptions/48b06c82-e856-4464-8744-9609a1aa37fc/resourceGroups/es-dns/providers/Microsoft.Network/privateDnsZones/privatelink.openai.azure.com"
  app_service_private_dns_zone_id="/subscriptions/48b06c82-e856-4464-8744-9609a1aa37fc/resourceGroups/es-dns/providers/Microsoft.Network/privateDnsZones/privatelink.azurewebsites.net"
  deploy_apim = false