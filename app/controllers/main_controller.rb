class MainController < ApplicationController
  def test
  end
  def test2
    #render plain: 'submitted'
    @s1 = params[:s1]
    @s2 = params[:s2]
    @s3 = params[:s3]
    
    @p1 = params[:p1].to_i
    @p2 = params[:p2].to_i
    @p3 = params[:p3].to_i
    
    @sump = @p1+@p2+@p3
    @maxp = @p1
    @maxs = @s1
    if(@p2 > @maxp) 
      @maxp = @p2
      @maxs = @s2
    end
    
    if(@p3 > @maxp) 
      @maxp = @p3
      @maxs = @s3
    end
  end
  
end
