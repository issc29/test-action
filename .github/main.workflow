workflow "Example Workflow" {
  on = "push"
  resolves = ["azdeploy"]
}

action "azdeploy" {
  secrets = ["SERVICE_PASS"]
  env = {
    SERVICE_PRINCIPAL = "http://ServicePrincipalName"
    TENANT_ID = "0792224f-5aa8-4211-b41d-9603a30ff608"
    APPID = "1bc9f9ed-13d9-429f-8863-c6d8639bee37"
  }
  uses = "./.github/azdeploy"
}
