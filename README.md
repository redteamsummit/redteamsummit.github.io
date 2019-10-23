# Red Team Summit Website

This is the site for RTS, hosted at redteamsummit.com via GitHub Pages.

It's a Jekyll site.

## Developing

Changes made to this repo are made live immediately.

Ideally you will make changes locally, test that it looks fine, then submit a
Pull Request and get the changes merged into master.

To view the site locally you'll need to render it with Jekyll, a Ruby static
site generator.

[Here are some instruction from GitHub Pages on how to do this.](https://help.github.com/en/github/working-with-github-pages/testing-your-github-pages-site-locally-with-jekyll)

### Environment Setup

This setup assumes you're using macOS with no Ruby environment:

1. `brew install ruby`

2. Append the following line to your ~/.bash_profile (or whatever is
   appropriate for your shell). Make sure the Ruby major and minor versions
   are correct so the path resolves. If you're not sure, bundle will tell
   you what the path should be.

```
export PATH=/usr/local/opt/ruby/bin:~/.gem/ruby/2.6.0/bin:$PATH
```

3. `gem install --user-install bundler`

4. Clone this repository, and inside the repo run `bundle install`

### Running a Local Preview

Once you have Jekyll installed via bundler, you should be able to run a local
Jekyll server and access it at localhost:4000:

```
bundle exec jekyll serve
```
