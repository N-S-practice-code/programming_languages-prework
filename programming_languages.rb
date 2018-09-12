
# k2languages
def reformat_languages(languages)
  r={}
  languages.each_key do |k1|
    languages[k1].each do |k2,v1|
      r[k2]={:type => v1, :style => [k1]}
    end
  end
  r
end
