# home-automation

This repository contains various scripts and configuration for our home
automation lab. This currently runs on top of the nixos k3s module.

## Clusters

### [Edge Cluster](./edge-cluster)

The cluster that manages infrastructure inside the apartment and provides
internal services.

This is a k3s cluster with a minimal flux cluster bootstrapped against this
repo.
