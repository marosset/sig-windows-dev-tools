<#
Copyright 2021 The Kubernetes Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
#>

kubeadm join 10.20.30.10:6443 --token rbfbjb.ciab4t15a2c9ga6a     --discovery-token-ca-cert-hash sha256:05277713468ff373925c7c72ab666118a5daad49653305a493b3c1e0cdfedfbd --cri-socket "npipe:////./pipe/containerd-containerd"
