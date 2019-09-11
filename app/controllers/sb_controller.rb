class SbController < ApplicationController
    def index
        @superbowl = Superbowl.first
    end
end
