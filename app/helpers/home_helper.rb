module HomeHelper
  def polarity_css_class(polarity)
    case polarity
    when 'positive'
      'p-3 mb-2 bg-success'
    when 'negative'
      'p-3 mb-2 bg-danger'
    when 'neutral'
      'p-3 mb-2 bg-warning'
    else
      'p-3 mb-2 bg-info'
    end
  end
end
