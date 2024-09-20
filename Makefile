.PHONY: hi hu

hi:
	cd charts/pulsejet-cluster && helm install pulsejet-cluster . && cd -

hu:
	helm uninstall pulsejet-cluster
