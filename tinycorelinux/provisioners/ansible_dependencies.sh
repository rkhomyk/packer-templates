tce-load -wi python
tce-load -wi python-dev gmp-dev libffi-dev
tce-load -wi gcc glibc_base-dev linux-4.2.1_api_headers
test -d /usr/local/lib/libffi-3.2.1/include && sudo ln -s /usr/local/lib/libffi-3.2.1/include /usr/include/ffi
tce-load -wi squashfs-tools
