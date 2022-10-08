upload:
	mkdocs build
	aws s3 sync ./site s3://baniol-static-mkdocs