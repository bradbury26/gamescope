FROM archlinux:latest

RUN pacman -Sy --noconfirm meson ninja pkgconf cmake pipewire hwdata libx11 wayland vulkan-headers wayland-protocols libxdamage libxcomposite libxcursor libxxf86vm libxtst libxres libxmu libxkbcommon libcap sdl2 libavif pixman lcms2 seatd libinput xorg-xwayland libxcb xcb-util-wm glslang luajit catch2 vulkan-icd-loader nvidia-utils git gcc

WORKDIR /root

COPY --chmod=700 build.sh .

CMD ["./build.sh"]
