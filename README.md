# Scripting-utilities
a container image with various utilities tool based on bash 5 and alpine 3.20

Aside from built in tools provided from bash alpine image such as sed, wget, etc. Here's a list of available tools that is added:

| Tool     | Version |
|----------|---------|
| git      | 2.45.2  |
| jq       | 1.7.1   |
| curl     | 8.9.1   |
| openssl  | 3.3.2   |

# Usage
Running `jq`<br>
```docker run --rm -it  katasthrope/scripting-utilities jq --version```
