class StaticController < ApplicationController
	def index
      # return all messages
    end

    # GET new_message_url
    def new
      # return an HTML form for describing a new message
    end

    # POST messages_url
    def create
      # create a new message
    end

    # GET message_url(:id => 1)
    def show
      # find and return a specific message
    end

    # GET edit_message_url(:id => 1)
    def edit
      # return an HTML form for editing a specific message
    end

    # PUT message_url(:id => 1)
    def update
      # find and update a specific message
    end

    # DELETE message_url(:id => 1)
    def destroy
      # delete a specific message
    end
end
