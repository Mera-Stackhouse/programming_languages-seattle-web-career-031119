def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each {|key, value|
    key.each {|key, value|
      new_hash[key] = value
    }
  }
  
  
end
