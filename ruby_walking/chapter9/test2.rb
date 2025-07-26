module Runtekun
    NAME = "らんてくん"
    BIRTHDAY = "7月8日"
end

module Runteq
  def commercial_message
    'https://www.youtube.com/@_runteq_'
  end
end

module NiceVoiceFunction
  def beautiful_voice
    call + '(自動で音声を美しくします)'
  end
end

class MobilePhone
  include Runtekun
  extend Runteq
  include NiceVoiceFunction

  def call
    '通話機能'
  end

  def digital_runtekun
    "初めまして。僕、#{Runtekun::NAME}です。誕生日は#{Runtekun::BIRTHDAY}だぞ。"
  end
end
puts MobilePhone.new.digital_runtekun
