from gcloud import storage
storage_client = storage.Client()
bucket = storage_client.get_bucket("a-cloud-bootcamp")
blob = bucket.blob('tst/newtxt.txt')
blob.upload_from_file_name('./test.txt')
