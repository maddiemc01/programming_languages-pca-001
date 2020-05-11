require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_func, values|
    values.each do |lang, types|
      if new_hash.include?(lang)
        new_hash[lang][:style] << oo_func
      else types.each do |type, value|
        new_hash[lang] = {:type => value, :style => [oo_func]}
      end
      end
    end
  end
  new_hash
end
  #new_hash ={}

  #remember .key and .value
  #create a new key:value [array] pair in nested hash

 #nested_hash[:style]=languages.keys[0]
  #remove key of the non nested hash (extract .values?)

  #new_hash = languages.values[0]

  #created/return the new hash


