weston_depends: wayland_install mesa_install drm_install
weston_CONFIGURE_OPTIONS:=\
--disable-x11-compositor \
--disable-rpi-compositor \
--enable-demo-clients-install
weston_post_install:=

DEFAULT_TARGETS+=weston_install
