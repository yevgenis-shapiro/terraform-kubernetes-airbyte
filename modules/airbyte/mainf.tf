
resource "helm_release" "airbyte" {
  name       = "airbyte"
  namespace  = "airbyte"
  repository = "https://airbytehq.github.io/helm-charts"
  chart      = "airbyte"
  version    = "0.56.2"  # update to latest

  create_namespace = true

  set {
    name  = "airbyte.server.service.type"
    value = "LoadBalancer"
  }

  set {
    name  = "airbyte.server.service.port"
    value = "8000"
  }

  set {
    name  = "airbyte.webapp.service.type"
    value = "LoadBalancer"
  }

  set {
    name  = "airbyte.webapp.service.port"
    value = "80"
  }

  set {
    name  = "airbyte.scheduler.replicas"
    value = "1"
  }

  set {
    name  = "airbyte.config.secretKey"
    value = "supersecretkey123"
  }

  set {
    name  = "airbyte.database.type"
    value = "postgres"
  }

  set {
    name  = "airbyte.database.user"
    value = "airbyte"
  }

  set {
    name  = "airbyte.database.password"
    value = "airbytepassword"
  }

  set {
    name  = "airbyte.database.host"
    value = "postgres.airbyte.svc.cluster.local"
  }

  set {
    name  = "airbyte.database.port"
    value = "5432"
  }

  set {
    name  = "airbyte.database.dbName"
    value = "airbyte"
  }
}
