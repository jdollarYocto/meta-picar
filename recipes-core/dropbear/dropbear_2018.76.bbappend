do_install_append() {
    sed -i 's/DROPBEAR_EXTRA_ARGS=".*"/DROPBEAR_EXTRA_ARGS=""/' ${D}/etc/default/dropbear
}
