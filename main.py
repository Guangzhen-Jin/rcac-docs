# main.py

def define_env(env):
    @env.macro
    def login_snippet(host,cluster):
        return f"""
**Logging In**

{cluster} accepts standard SSH connections with public keys-based authentication to {host} using your {cluster} username:

**SSH Login**
```bash
$ ssh -l my-username {host}
```
"""

    @env.macro
    def account_snippet(host,cluster):
        return f"""
**Get an account on {cluster} cluster**

Contact RCAC help to get your account set on `{host}`.
"""