class FilesController < ApplicationController
  def filesname
  	   @files = Dir.glob('*')
      return @files
  end
end
