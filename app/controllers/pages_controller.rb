class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    puts @name
    @adjective = params[:adjective]
    puts @adjective
    render 'pages/stringify'
    @text = "You are nothing!"
  end

  def age
  end

  def person
    me = Person.new(params[:name], params[:age])
    @introduction = me.introduce
    @birth_year = me.birth_year
    @nickname = me.nickname
    puts @introduction
    puts @birth_year
    puts @nickname
    render 'pages/person'
  end
end
