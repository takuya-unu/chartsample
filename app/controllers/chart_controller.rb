class ChartController < ApplicationController
    def index
        @z=Array.new(10).map{Array.new(2)}
        i=0
        while i<10
            @z[i][0]=i
            @z[i][1]=i**2
            i += 1
        end

    end
end
