# Helm Chart for Langtrace

Welcome to the Helm Chart for Langtrace. This chart is used to deploy Langtrace on Kubernetes.

## Install

> deploys everything in current namespace

```bash
helm repo add langtrace https://Scale3-Labs.github.io/langtrace-helm-chart
helm install my-langtrace langtrace/langtrace
```

## Other operations

### Upgrade the chart

```bash
helm upgrade my-langtrace langtrace/langtrace
```

### Refresh the repository

```bash
helm repo update langtrace
```

### Search of the chart version

```bash
helm search repo langtrace
```

### Uninstall the chart

```bash
helm uninstall my-langtrace
```

## Docs

For any additional information, please refer to the [Langtrace documentation](https://docs.langtrace.ai/hosting/overview)

## Support

> If you need help, please [reach out](https://docs.langtrace.ai/contact/contact-us) to us. We are happy to help you.
