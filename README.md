# Red Team Summit Website

This is the site for RTS, hosted at redteamsummit.com via GitHub Pages.

It's a Jekyll site.

## Year-Over-Year Changes

I've made an effort to start extracting some year-over-year changes into site config variables to ensure a consistent messaging across the website. But some things in our current site are not conducive to this. A rough outline of steps needed for year-over-year is as follows:

* Update all values in `_config.yml` for the appropriate values for your event.
* Update `_includes/map.html` to point to your address (if you choose to use the map, otherwise we can control showing map with a boolean)
* Update `index.html#citystate` with the city/state of your event. Even if you're not providing the whole address online, you should provide city and state to help people estimate their plans.
* Update `venue.html` to include whatever level of detail you are comfortable with for your venue. Ensure you remove the previous host's details (e.g. if it says Google and you are not representing Google, make sure you change this)
* Change the RTS logo for your event's logo. This should typically change every year. Reach out to Jason if you want contact info for the designer of a previous year.
* If you wish to publish a schedule, use `schedule.html` to do so -- but remember you **MUST NOT** publish speaker names or affiliations, as this is a direct violation of the number one rule of Red Team Summit. Talk titles and times are sufficient. Use your best judgement if a talk title would reveal affiliation of a speaker.

### Things you probably don't need to change

It is unlikely that, as a host, you will need to change any content on `about.html`, `code.html`, or `guidelines.html`. These are typically pretty static year over year.

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
