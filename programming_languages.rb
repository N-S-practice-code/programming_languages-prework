
# k2languages
def reformat_languages(languages)
  r={}
  languages.each_key do |k1|
    languages[k1].each do |k2,v1|
      if r.has_key(k2)
        r[k2][:]
      else
        
      end
    end
  end
  r
end
