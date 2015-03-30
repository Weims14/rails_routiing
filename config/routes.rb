Rails.application.routes.draw do
  # http is a protocol where we use verbs to interact with URIs.
  # GET 
  # POST
  # PUT
  # PATCH
  # DELETE

  # set up a route for a GET to /wally with a name of wally.
  get 'wally', to: 'demo#wally', as: 'wally'
                # 'controller#action'

  root to: 'demo#welcome' # Name as 'root'
 end
