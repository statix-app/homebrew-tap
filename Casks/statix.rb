cask "statix" do
  on_arm do
    version "1.0.1"
    sha256 "11ad6dc84d5138f8aa6981f8403753c04e8e030a66930d8224818e6ca32c3cbd"

    url "https://statix.mycomuapp.com/software/#{version}/Statix-#{version}-arm64.dmg"
  end
  on_intel do
    version "1.0.1"
    sha256 "1c585076c86dd74dd748abbac2d6e2b8b51b2454ff2cd4213e3366242abb79ad"

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
