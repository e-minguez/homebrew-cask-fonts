cask "font-harano-aji" do
  version "20230223"
  sha256 "d8c6065b671edaa6d0595f04e5c09b2f49247ee70083c8a4647ee20b72778963"

  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/#{version}.zip"
  name "Harano Aji"
  name "原ノ味"
  desc "Japanese fonts (Source Han fonts with Adobe-Japan1 (AJ1) CIDs)"
  homepage "https://github.com/trueroad/HaranoAjiFonts"

  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Bold.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-ExtraLight.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Heavy.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Light.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Medium.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Normal.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Regular.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Bold.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-ExtraLight.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Heavy.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Light.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Medium.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Regular.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-SemiBold.otf"
end
