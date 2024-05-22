# Memory explosion

This repository shows an example of a Kubernetes job that can't succeed because of memory limit violation.

You should run `run.sh` file and after a while you can:

```
kubectl get pods -n mem-example
```

and then describe the pod:

```bash
kubectl describe pod  memory-demo-4kfqj
```
