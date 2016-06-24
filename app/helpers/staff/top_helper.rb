module Staff::TopHelper
    def copyright
        text = 'Copyright &;copy; 2016'
        text << '-' + Date.today.year.to_s if Date.today.year > 2016
        text << ' test Inc., All Rights Reserved.'
        text
      end
end
