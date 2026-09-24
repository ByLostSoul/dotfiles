{ config, pkgs, ... }:

# сюда вписать кароч надобудет


# nix-shell -p zapret nftables --command blockcheck 
# https://github.com/bol-van/zapret/issues/623?timeline_page=1 
# https://www.google.com/url?sa=i&source=web&rct=j&url=https://github.com/bol-van/zapret/issues/623?timeline_page%3D1&ved=2ahUKEwiaxuupgYiXAxUrUFUIHe6LAhcQy_kOegYIAAgIEAE&opi=89978449&cd&psig=AOvVaw2oCpr6skbwUlt9jTiazvIJ&ust=1790366564192000 
# sudo nix-shell -p zapret nftables --command blockcheck

# sudo nix-shell -p zapret nftables --command blockcheck
#  --command / --run

# sudo nix-shell -p zapret nftables curl --run blockcheck

# my blockcheck (bash session) output:
# * SUMMARY
# curl_test_http ipv4 discord.com : working without bypass
# curl_test_https_tls12 ipv4 discord.com : working without bypass
# curl_test_https_tls13 ipv4 discord.com : working without bypass
# curl_test_http3 ipv4 discord.com : nfqws not working


# * SUMMARY
# curl_test_http ipv4 discord.com : working without bypass
# curl_test_https_tls12 ipv4 discord.com : nfqws --dpi-desync=multidisorder --dpi-desync-split-pos=1,sniext+1,host+1,midsld-2,midsld,midsld+2,endhost-1
# curl_test_https_tls13 ipv4 discord.com : nfqws --dpi-desync=multidisorder --dpi-desync-split-pos=2
# curl_test_http3 ipv4 discord.com : nfqws not working
