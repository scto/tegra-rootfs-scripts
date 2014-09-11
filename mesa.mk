mesa_depends: wayland_install drm_install
mesa_CONFIGURE_OPTIONS:=\
--without-dri-drivers \
--with-gallium-drivers=nouveau \
--enable-gallium-egl \
--enable-gbm \
--enable-egl \
--with-egl-platforms=drm,wayland \
--enable-gles1 \
--enable-gles2 \
--enable-opengl
