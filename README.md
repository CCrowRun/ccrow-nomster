# Nomster

Nomster allows users to log in, create places on the page, and upload pictures or comments.

This application was created as part of the University of Wisconsin Extension Bootcamp.

## User Stories

As an anonymous user, I want to:
  * See a complete list of restaurants so that I can determine where to eat
  * See pictures of food uploaded by other users so that I can see the food or restaurant
  * See comments made by other users to see if it fits my preferences
  * See the location of the restaurant on a map so that I can find it easily

As an authenticated user, I want to:
  * Create a place on the site so that I can share my opinion
  * Update the decsription of places I created so that I can keep them up-to-date
  * Add comments to places created by others so that I can share my opinion
  * Add pictures to places created by others so that I can show what the food or place looked like
  * Receive emails when someone places a comment or picture on a place I created so that I can see what others' think 


## High Level Specs
Nomster is a Ruby on Rails application, with a database is managed by Postgres
* Rails v. 5.2.3
* Ruby v. 2.5.3

### Integrations Used

The following gems support Nomster's functionality:
* Devise, for user authentication
* Geocoder, to support Google's geocoder API
* Figaro, for controlling environment variables
* Carrierwave, for photo upload
* fog-aws, for storing photos on Amazon Web Services
* Pagy, for limiting index pages to 10 entries
* Font-Awesome, for graphics
* Bootstrap, for page layout
