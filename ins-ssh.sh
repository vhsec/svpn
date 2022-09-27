echo "Install Dropbear python2 Stunnel4"
mkdir /etc/svpn
apt install dropbear python2 stunnel4 screen -y
# nano /etc/stunnel/stunnel.conf
cat > /etc/stunnel/stunnel.pem <<-END
-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCJC2qMNInOzxnm
5vRjN7Ujw4m3WxIyJBs7Hop/1lCtkbdCC/gEB6zlUICby3ml0h35/e1mg5CehcxT
89r76eoqPRaCc4+BnIvHi7PiYogXQ+wg6AouoxViuqdh9BtCqUkk4zNuEqJJzWyq
uaN1sWeTudltysqE3GUQlYqy0HXGDllV+CkqQmPnn7UKtFhjAR4p4eCyZ99dgQa8
3EsXzX7uyWlo15k5fm0zVTW9D1YLgB8IUL4CRbYkMGEKymL8xtdOG5nycVOsYA1O
zwAXQgr/SUNqgg3lH+fPBlXAee1f4G8slZDRgrAVEUxGg5X8X12hhBVMByaoU0kC
jYFtIRk1AgMBAAECggEAKn02oJedblg5gKR0etqHt7nlVcrPnmohYzf52t64jsfR
2JFbaOx0R3ipFySD58x4bMy0sQbzbKKxEgpWB6qjZksgUnu/r4C4ubpvoC3KYeQ2
LpGirojzlXOnd7A2T3mq6tviUytF07n0Cg6aRmAla+DAL9Ei7wRh9T1YDk6hZTET
jMntCsZ3fMXNZXZFQUcU2TuhoR0yu8prCPziUd+zYBhIvx7DoIwW66LOmX7t4jW+
+KG/dpoyTZw7i6oUi1D/mT3y5mKlwKPENUKVV8fiSL2oTwe9sj8sUCTC1qIRf7U+
71bUjy1OScixXv/MCacPaXBdkyGupdIuXuIWtshJFQKBgQC9Mu3zOfv0V4PmNrvt
ycQzzoOoWxp9xb1BWJxShBQOOH/Llkb8tKxlL5viWU+GFsnJ+RPfqQ6l5LzGrFeR
ufKu4SHNuC2z+M3ViMZRyKzUYJtflUf2MdbQf7SQMQm2wK22Eo6Uad1gFP07wwV3
N4ATFlEBDdF610hNoVfF18VFPwKBgQC5bm00GlZBwys9V+/dfrZ09H2k0m9WaukE
GsK7jOIBjaJ9/gM3Kw5JYcEIjCkMII/DqWpzYNEM2TqQrnt7oghreYrv3befGw2d
Zaqb23zbzE0XRCK8xe8J40tVdi2tF/AhBhk7DBcWr6V0ne+ZbXvouyeAGOAdI35C
w94Cu1uAiwKBgF09vjsCNoNipeRM0S0NJJ6LhiLwUwvs6apMqy2XXfLsMT76Hp3n
xJZRcjeI4EIq9OOO1xaA0HE9WzNmN/nfdBRvayNhQ1TQp1A3CdXAWjyIJ8phXYed
ZEp4xVnScQEZ0AJM/utxiOITNgG/yO/J8Fp3wxAL6VLqyf1IKGOeROAtAoGAZQQJ
LZcjYlPmHFbpbup2jyQZxk51JMi9A+VoLC/Fdz8nRCe6rLUh5UwBkpx4SAj9CIQk
X5Jgj/VO+D51Opa8q3/c9mr8ewqL0jDuTlW1oS+c143gtqHFZMeT5IyquV8PC458
9DPT6CHrqqnXOufv1osOK7Rhcr5BLDHzod1bLZ0CgYEAhm9mYVAjC1SiEEsqcm/o
tEvlMDdJwrp9qN6jip34Q46p8isDlhR56TJb/m1+oinqKt59IEcgkkO7Qg9H+gve
UTF2iTvUhWKdft/e+/Iivcbm9KstMrh+UiqKwf891L6pUNWqzoJ9h//LNpTIcfA/
/yL8InpGbv2o6uYxNkYbFUQ=
-----END PRIVATE KEY-----
-----BEGIN CERTIFICATE-----
MIIDqTCCApGgAwIBAgIUFO3Pk4ny6xQwnnBvXNv+2uk0I14wDQYJKoZIhvcNAQEL
BQAwZDELMAkGA1UEBhMCSUQxETAPBgNVBAgMCFVuaXZlcnNlMQwwCgYDVQQHDAND
WVcxETAPBgNVBAoMCFNtaWxlVlBOMQ4wDAYDVQQLDAVTTUlMRTERMA8GA1UEAwwI
U21pbGVWUE4wHhcNMjIwOTI3MTIxMzQ1WhcNMzIwOTI2MTIxMzQ1WjBkMQswCQYD
VQQGEwJJRDERMA8GA1UECAwIVW5pdmVyc2UxDDAKBgNVBAcMA0NZVzERMA8GA1UE
CgwIU21pbGVWUE4xDjAMBgNVBAsMBVNNSUxFMREwDwYDVQQDDAhTbWlsZVZQTjCC
ASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIkLaow0ic7PGebm9GM3tSPD
ibdbEjIkGzsein/WUK2Rt0IL+AQHrOVQgJvLeaXSHfn97WaDkJ6FzFPz2vvp6io9
FoJzj4Gci8eLs+JiiBdD7CDoCi6jFWK6p2H0G0KpSSTjM24SoknNbKq5o3WxZ5O5
2W3KyoTcZRCVirLQdcYOWVX4KSpCY+eftQq0WGMBHinh4LJn312BBrzcSxfNfu7J
aWjXmTl+bTNVNb0PVguAHwhQvgJFtiQwYQrKYvzG104bmfJxU6xgDU7PABdCCv9J
Q2qCDeUf588GVcB57V/gbyyVkNGCsBURTEaDlfxfXaGEFUwHJqhTSQKNgW0hGTUC
AwEAAaNTMFEwHQYDVR0OBBYEFHL9UV+60EuSgNx0C3stp7RJJIrqMB8GA1UdIwQY
MBaAFHL9UV+60EuSgNx0C3stp7RJJIrqMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZI
hvcNAQELBQADggEBABvNkHkDIgTQDXTxFEdlA0pXrh7vwfmBMl0/wFx5yuLBuRVD
WUWY3+I6nRqQcH8FSYXROdtbQorzrwwCflv3DuJkqGmlsrITPzS74hg80YTXo+ZV
UxAcFv4TR7/WDc01qO+zaZW7iYOc5KMBrDVuPNfCaBr26hTlISb3aghCPte8vvjO
+OCHTyfMk1DjoOZZ5fCKQ4TljLFAyBV4DJLdfLcea7LLAI6A5tiJlX5KhKQIk1EJ
dktI7D9IB+v/NKHfvOI6Og8xUnZlRJWJu7Wurtl5DGmgx8LN9JSJ483EeTdGYWGY
rkVSvzavSnZEtpfyG2p8xjGfpWskvZ2QyE+KCeI=
-----END CERTIFICATE-----
END
cat > /etc/stunnel/stunnel.conf <<-END
cert = /etc/stunnel/stunnel.pem
client = no
socket = a:SO_REUSEADDR=1
socket = l:TCP_NODELAY=1
socket = r:TCP_NODELAY=1

[dropbear]
connect = 127.0.0.1:2082
accept = 443
END

# ws.py
cp ws.py /etc/svpn
cp badvpn /usr/bin/badvpn-udpgw
chmod +x /usr/bin/badvpn-udpgw
dropbear -P /var/run/dropbear.pid -jkw -p 127.0.0.1:23
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7100 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7200 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7400 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7500 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7600 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7700 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7800 --max-clients 500
screen -dmS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7900 --max-clients 500
screen -dm python2 /etc/svpn/ws.py 2082
service stunnel4 start
