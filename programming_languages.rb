require "pry"
# k2languages
def reformat_languages(languages)
  r={}
  languages.each_key do |k1|
    puts "test1"
    languages[k1].each do |k2,v1|
      if r.has_key?(k2)
        r[k2][:style]+=[k1]
      else
        r[k2][:style]=[k1]
        r[k2][:type]=[v1]
      end
    end
  end
  puts r
  r
end
