class Link < Post
  def initialize
    super

    @url = ''
  end

  def read_from_console
    puts "Адресс ссылки:"
    @url = STDIN.gets.chomp

    puts "Что за ссылка"
    @text = STDIN.gets.chomp
  end

  def to_string

  end

end

