module ArticlesHelper
  def persisted_commnets(comments)
    comments.reject{ |comment| comment.new_record? }
  end
end
