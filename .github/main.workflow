workflow "Example Workflow" {
  on = "push"
  resolves = ["sdras/example-azure-deploy@14059e504a026d8ad5766c3270cf0f2a1c5e79e6"]
}

action "sdras/example-azure-deploy@14059e504a026d8ad5766c3270cf0f2a1c5e79e6" {
  uses = "sdras/example-azure-deploy@14059e504a026d8ad5766c3270cf0f2a1c5e79e6"
  secrets = ["SERVICE_PASS"]
  env = {
    SERVICE_PRINCIPAL="http://ServicePrincipalName",
    TENANT_ID="0792224f-5aa8-4211-b41d-9603a30ff608",
    APPID="1bc9f9ed-13d9-429f-8863-c6d8639bee37"
  }
}
