provider "kubernetes" {
  config_context_cluster   = "minikube"
}

resource "kubernetes_namespace" "1-minikube-namespace" {
  metadata {
        name = "my-first-terraform-namespace"
  }
}
