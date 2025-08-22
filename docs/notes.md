---
hide:
  - footer
host: anvil.rcac.purdue.edu
# icon: /fontawesome/regular/home
---

## Macros
I defined the following global variables in `mkdocs.yml`:
``` yml
extra:
    org: Rosen Center for Advanced Computing
```
and the local variable in the header of current md file:
```
host: anvil.rcac.purdue.edu
```

So I can use both variables: `org` and `host` in macros as below:
=== "SSH to Anvil"
    How to ssh to Anvil:
    ``` bash
    ssh username@{{ host }}
    ```

=== "SSH to other HPC clusters"
    Please refer to user guides from {{ org }}'s website.

## Snippet
In general, there are two ways to use snippets within Mkdocs.
- First, if the snippet can be applied without any content change, they can be used directly with `pymdownx.snippets` extension.
- Second, if the snippet will include variables (e.g. specific cluster name), a combination of macro + snippet is required.

### 1. Use entire snippets
I have two snippets under `snippets` folder.

=== "account.md"
    This is a snippet for account.
=== "login.md"
    {% raw %}
    This is a snippet for login.
    Please use `ssh username@{{ host }}` to login.
    {% endraw %}

#### Include one entire snippet file
Use command to include the entire snippet:
<pre>
<code>
--8&lt;-- "docs/snippets/account.md"
</code>
</pre>

And result would be:

--8<-- "docs/snippets/account.md"
#### Include snippet file in a code block
``` title="account.md"
--8<-- "docs/snippets/account.md"
```
#### Include two snippet files
--8<--
docs/snippets/account.md
docs/snippets/login.md
--8<--

#### Include snippet section (part of snippet)
--8<-- "docs/snippets/app.md:python"
--8<-- "docs/snippets/app.md:matlab"


### 2. Macros + snippets

The snippets will have to be defined in `main.py` under the same directory with `mkdocs.yml`.
??? example "main.py"
    ```` python
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

    ````

Then the following local variables are set with `Jinja` syntax.

``` none
{% raw %}
{% set host = "gautschi.rcac.purdue.edu" %}
{% set cluster = "Gautschi" %}
{% endraw %}
```

Finally, the snippet functions can be called with

``` none
{% raw %}
{{ login_snippet(host,cluster) }}
{{ account_snippet(host,cluster) }}
{% endraw %}
```

And it will look like:

{% set host = "gautschi.rcac.purdue.edu" %}
{% set cluster = "Gautschi" %}

{{ login_snippet(host,cluster) }}
{{ account_snippet(host,cluster) }}


## Use admonitions

!!! note "This is a note"
    Welcome!

!!! note "This is a note"
    Welcome!
    !!! note "Inner Note"
        Welcome again!

??? note "This is a collapsible note"
    Welcome to RCAC documentation!

!!! abstract "Abstract"
    This is an abstract!

!!! tip "Tip"
    This is a tip!

!!! info "Info"
    This is an info!

!!! success "Success"
    This is a success!

!!! failure "Fail"
    Failed!

!!! danger "Danger"
    Danger!

!!! warning "warning"
    Warning!

!!! question "Question"
    This is a question.

!!! quote "Quote"
    This is a quote.

!!! example "Example"
    This is an example.