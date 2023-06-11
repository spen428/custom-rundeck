# custom-rundeck

This is a modified version of the [official Rundeck Docker image](https://hub.docker.com/r/rundeck/rundeck/)
which adds AWS CLI and custom scripts, and removes the default user and changes the default admin password.

### Building

Build and deploy to AWS using BitBucket Pipelines. Set the desired admin password by changing the environment
variable MD5_HASHED_PASS to the MD5 hash of the password. If this variable is not set, a default value of
`21232f297a57a5a743894a0e4a801fc3` (the hash of `admin`) will be used.
