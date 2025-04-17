class TagsController < ApplicationController
  def new
    render turbo_stream: turbo_stream.append("tags", partial: "tags/form", locals: { tag: Tag.new(taggable_type: params[:taggable_type]) })
  end
end
