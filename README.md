# Rails Any Day

Wanting to learn rails. Need some projects to do it. Figured accomplishing whatever small task that piqued my interest would do the trick. 

[railsanyday.com](railsanyday.com)

Tasks

- [ ] Admin part of the site
- [ ] Put user resources behind admin so you can CRUD them like our admin/customers/Id pages 
- [ ] Experiments? Rollout gem?
- [ ] Light and dark modes? Local storage?
- [ ] Send emails with action mailer — maybe on signup? 
- [ ] Set up an action mailbox — maybe to receive customer support emails? 
- [ ] Set up action cable — maybe to have chat in the app? 
- [ ] Set up active job — maybe to run a job every night like how many users logged in that day or something and send that to a dashboard part of the site for admins? Oo combined with action mailer set up weekly emails to come back to the site 
- [ ] Write tests for some features 
- [ ] What can I do with the asset pipeline? 
- [ ] Set up active storage so you can upload an image and it go to s3 and get transformed 
- [ ] Set up active support to respond to notifications — https://dev.to/hugodias/using-rails-secret-weapon-activesupportnotifications-12d3 — oh this is how I can send metrics — comments are really good, looks like the notifications name is deceiving, this is really for instrumentation, not responding to notifications within the app 
- [ ] Apparently Postgres has a listen and notify —  https://dev.to/citizen428/asynchronous-notifications-in-postgres-5963 — maybe this will load up the DB though so maybe group this with adding a second DB like the rails guide 
- [ ] Set up sorbet type checking 
- [ ] Oo the action caching is actually something I could use now: https://guides.rubyonrails.org/caching_with_rails.html
- [ ] Oo action text looks kinda cool — like man medium might literally just be a Rails app with action text lol  — oo and I could let people describe their products with action text!!
- [ ] Set up a logger? https://guides.rubyonrails.org/debugging_rails_applications.html
- [ ] have it redeploy when I merge 
- [ ] Oo I’ll let people play with their own feature toggles 
- [ ] I’ll include code snippet to show 
- [ ] Set up error logging with something like sentry or rollbar 
- [ ] Set up some kind of analytics tool
- [x] Understand when to use layouts, templates, and partials by making a header and footer for each page—maybe with that light dark mode partial? 
- [x] Apparently good translate is pretty good for Spanish and French so after making pages actually translate them: https://www.betranslated.com/blog/how-good-is-google-translate/
- [x] Set up a blog part of the site— a lot of companies have this 
- [x] Set up SEO-friendly urls for blog posts!
- [x] Have a clearly visible drop down for changing language in header 
- [x] Do a migration (I did add roles to users)
- [x] Switch out sqlite3 for Postgres
- [x] Auth
    - [x] Logged out part of site
    - [x] Logged in part of site
- [x] Localization
- [x] Code formatter
    - [x] Rubocop
- [x] Deploy with heroku
- [x] Buy railsanyday.com domain name and link with heroku
