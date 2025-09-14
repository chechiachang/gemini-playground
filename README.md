
### Google Agent Development Kit (ADK)

- https://google.github.io/adk-docs/get-started/quickstart/

### Initialize Blog Writer from ADK Samples

https://github.com/google/adk-samples/tree/main/python/agents/blog-writer

```
pip install --upgrade agent-starter-pack

git clone https://github.com/google/adk-samples.git

uvx agent-starter-pack create my-blogger-agent \
    -a local@adk-samples/python/agents/blog-writer/blogger_agent/ \
    -d cloud_run \
    --cicd-runner github_actions \
    --session-type in_memory \
    --region asia-east1 \
    --auto-approve
    #-o my-blogger-agent \

cd /Users/chechia/workspace/c/my-blogger-agent/my-blogger-agent 
make install
```

### Auth

```
gcloud auth application-default login
make playground
```
