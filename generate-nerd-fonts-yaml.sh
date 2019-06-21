echo "Getting nerd-fonts-generated.css ..."

curl -sSL https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/css/nerd-fonts-generated.css -o resources/nerd-fonts-generated.css

echo "Downloaded."

cargo run --bin nerd_fonts_css_to_yaml