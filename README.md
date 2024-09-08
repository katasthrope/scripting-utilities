# Scripting-utilities
A container image with various utilities tool based on alpine 3.20 and bash 5

Aside from built in tools provided from bash alpine image such as sed, wget, etc. <br>
Here's a list of available tools that are added:

| Tool     | Version |
|----------|---------|
| git      | 2.45.2  |
| jq       | 1.7.1   |
| curl     | 8.9.1   |
| openssl  | 3.3.2   |

# Example Usages

Running in interactive <br>
```docker run --rm -it katasthrope/scripting-utilities bash```

Running jq <br>
```docker run --rm katasthrope/scripting-utilities jq --version```
