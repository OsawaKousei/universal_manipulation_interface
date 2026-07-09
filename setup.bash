# システムの更新
sudo apt update

# Condaの非Pythonパッケージの代替（exiftool, llvm-openmp等）
# および mujoco, spnav 用の依存関係
sudo apt install -y \
    libimage-exiftool-perl \
    libomp-14-dev \
    libspnav-dev spacenavd \
    libosmesa6-dev libgl1 libgl1-mesa-dev libglfw3 patchelf

# spacenavd デーモンの起動（YAMLのコメント指示通り）
sudo systemctl start spacenavd