cask "chat2db" do

  version "1.0.7"

  if Hardware::CPU.intel?
    sha256 "585753e3c9461c0a3f1f717ec8d6f17da96a1b25f9e508c6bacca330e20b86e6"
    url "https://github.com/alibaba/Chat2DB/releases/download/v#{version}/Chat2DB-#{version}-x86_64-mac.zip"
  else
    sha256 "585753e3c9461c0a3f1f717ec8d6f17da96a1b25f9e508c6bacca330e20b86e6"
    url "https://github.com/alibaba/Chat2DB/releases/download/v#{version}/Chat2DB-#{version}-arm64-mac.zip"
  end

  name "Chat2DB"
  desc "Chat2DB 是一个从聊天软件中提取聊天记录并将它们发送到数据库的工具"
  homepage "http://chat2db.opensource.alibaba.com"

  app "Chat2DB.app"
end

