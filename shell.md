# **Shell**

## Get an MD5 hash of a string directly from the terminal.
```sh
echo -n Welcome | md5sum
```

## Run a command only on even days of the year.
```sh
[ $(( $(date +%j) % 2)) -eq 0 ] &&
[ $(( `date +%j` % 2)) -eq 0 ] && [command here without braces]
```
## Generate a new SSL CSR and private key. 
It is recommended to generate a new key for each CSR.
```sh
openssl req -new -newkey rsa:2048 -nodes -keyout 2021-mydomain.com.key -out 2021-mydomain.com.csr
```

## Generate a new SSL CSR using an existing private key
```sh
openssl req -new -key 2021-mydomain.com.key -out 2021-mydomain.com.csr
```