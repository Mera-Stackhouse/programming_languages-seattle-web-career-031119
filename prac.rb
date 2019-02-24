languages = {
      :oo => {
        :ruby => {
          :type => "interpreted"
        },
        :javascript => {
          :type => "interpreted"
        },
        :python => {
          :type => "interpreted"
        },
        :java => {
          :type => "compiled"
        }
      },
      :functional => {
        :clojure => {
          :type => "compiled"
        },
        :erlang => {
          :type => "compiled"
        },
        :scala => {
          :type => "compiled"
        },
        :javascript => {
          :type => "interpreted"
        }
     
      }
}





def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each {|key, value|
    value.each {|key, value|
      new_hash[key] = value
    }
  }
  new_hash.collect {|key, value|
    if languages[:oo].has_key?(key)
      key[:style] = [:oo]
    elsif languages[:functional].has_key?(key)
      key[:style] = [:functional]
    end
  }
  puts new_hash
end

reformat_languages(languages)