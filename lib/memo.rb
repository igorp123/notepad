class Memo < Post

  def read_from_console
    puts "Новая заметка (Для выхода наберите end)"

    @text = []

    while line != "end"
      line = STDIN.gets.chomp

      @text << line
    end

    @text.pop
  end

  def to_string
    time_string = "Создано: #{@created_at.strftime('%Y.%m.%d, %H:%M:%S')} \n\r"

    @text.unshift(time_string)
  end

end
