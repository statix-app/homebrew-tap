cask "statix" do
  on_arm do
    version "1.0.2"
    sha256 "4d8d394491c4d8a3c0c121a0e14f92b6f8e0d2a9a78b81a7d41e07be7fc317b8"
    url "https://statix.mycomuapp.com/software/#{version}/Statix-#{version}-arm64.dmg"
  end

  on_intel do
    version "1.0.2"
    sha256 "c675dc64d9c503d0e754f305a27d1180276c1a1b95e5a1123f17f11816159b64"
    url "https://statix.mycomuapp.com/software/#{version}/Statix-#{version}.dmg"
  end

  name "Statix"
  desc "Sistema de análisis y estadísticas"
  homepage "https://statix.mycomuapp.com/"

  depends_on macos: :big_sur

  app "Statix.app"

  zap trash: [
    "~/Library/Application Support/Statix",
    "~/Library/Caches/com.mycomuapp.statix",
    "~/Library/Preferences/com.mycomuapp.statix.plist",
  ]
end
