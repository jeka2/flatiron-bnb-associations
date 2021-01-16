class ListingsController < ApplicationController
    belongs_to :host, :class_name => "User"
end
