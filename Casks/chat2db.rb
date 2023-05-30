cask "chat2db" do
  version "1.0.7"
  sha256 "你需要提供这个zip文件的SHA256"

  url "https://github.com/alibaba/Chat2DB/releases/download/v#{version}/Chat2DB-#{version}-arm64-mac.zip"
  name "Chat2DB"
  desc "Chat2DB 是一个从聊天软件中提取聊天记录并将它们发送到数据库的工具"
  homepage "http://chat2db.opensource.alibaba.com"

  app "Chat2DB.app"
end

