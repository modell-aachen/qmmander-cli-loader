publish:
	curl -v -u $(nexus_user):$(nexus_password) --upload-file ./get-qmmander https://nexus.modac.cloud/repository/qmmander/$(version)/get-qmmander
	curl -v -u $(nexus_user):$(nexus_password) --upload-file ./get-qmmander https://nexus.modac.cloud/repository/qmmander/latest/get-qmmander
