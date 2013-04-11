include WikiCloth

def show
  @wiki = WikiCloth.new({ 
    :data => "<nowiki>{{test}}</nowiki> ''Hello {{test}}!''\n",
    :params => { "test" => "World" } })
end