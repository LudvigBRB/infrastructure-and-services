provider "kubernetes" {
  config_context_cluster   = "minikube"
}

resource "kubernetes_namespace" "hello-minikube" {
  metadata {
        name = "my-first-terraform-namespace"
  }
}
