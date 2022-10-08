# Normal build steps
. build/envsetup.sh
lunch xdroid_whyred-user

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make xd -j$(nproc --all)
}
