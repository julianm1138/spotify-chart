# Spotify Helm Chart

A Helm chart for deploying the React + TypeScript Spotify Clone into a Kubernetes cluster (KIND, Minikube, or cloud-based).  
This chart packages all Kubernetes manifests—Deployment, Service, and optional Ingress—into a reusable, configurable application release.

## Features

- Deploys your Spotify container image from ACR or Docker Hub
- Configurable replicas, ports, and environment variables
- Uses templates for clean, reusable Kubernetes manifests
- Optional Ingress support for routing traffic
- Fully compatible with KIND for local testing

## Usage

1. Install the chart

```bash
helm upgrade spotify-release ./spotify-chart
```

2. Update the chart after changes

```bash
helm upgrade spotify-release ./spotify-chart
```

3. Uninstall

```bash
helm uninstall spotify-release

```
