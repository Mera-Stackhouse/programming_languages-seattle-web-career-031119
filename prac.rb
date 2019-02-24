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
  new_hash.each {|key, value|
  
  
end

reformat_languages(languages)