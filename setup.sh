sudo apt install build-essential
sudo apt-get install libncurses-dev gawk flex bison openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf
sudo apt-get install build-essential cmake gcc libudev-dev libnl-3-dev libnl-route-3-dev ninja-build pkg-config valgrind python3-dev cython3 python3-docutils pandoc
apt install python3-pyelftools

git clone -b longli/rebase_to_5.18-v4 https://github.com/yuvalavn/linux
git clone -b rebase-upstream-v1 https://github.com/yuvalavn/rdma-core
git clone -b longli/patch-v4 https://github.com/yuvalavn/dpdk_msft

