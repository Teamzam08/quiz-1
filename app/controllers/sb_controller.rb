class SbController < ApplicationController
    def index
        @superbowl = Superbowl.inspect
    end
end
