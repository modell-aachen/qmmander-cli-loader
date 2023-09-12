publish:
	curl -v -u $(nexus_user):$(nexus_password) --upload-file ./get-qmmander https://nexus.modac.cloud/repository/qmmander/installer/get-qmmander-${version}
	curl -v -u $(nexus_user):$(nexus_password) --upload-file ./get-qmmander https://nexus.modac.cloud/repository/qmmander/installer/get-qmmander-latest
