param location string = 'westus3'
param storageName string = 'xyzgastorageY67'

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
