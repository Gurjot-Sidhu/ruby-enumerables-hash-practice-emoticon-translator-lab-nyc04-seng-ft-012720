# require modules here

def load_library(path)
  library = YAML.load_file(path)
  new_hash = {}
  get_meaning = {}
  get_emoticon = {}
  library.each do |key, value|
    get_meaning[(value[1])] = key
    get_emoticon[(value[0])] = value[1]
  end
  new_hash["get_meaning"] = get_meaning
  new_hash["get_emoticon"] = get_emoticon
  new_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end