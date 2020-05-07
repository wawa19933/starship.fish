# Init starship prompt
#
# doc: https://starship.rs
#
 
if not type -q starship
    curl -fsSL https://starship.rs/install.sh | bash
end

starship init fish | source
