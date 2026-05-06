# aintuitweaks
Tweaks for "AI" devices. It is mostly not for you and is unnecessary on a prod. AI here does not mean Artificial/Apple Intelligence.

Requires [my Dopamine fork](https://github.com/khanhduytran0/Dopamine/tree/2.x-ai) to inject tweak into system processes.

## Fixing DeveloperDiskImage mount issues
"AI" devices has an unusual 00/01 value causing TSS to refuse signing. This tweak bypasses local checks to allow mounting DDI without personalized signature.

## 🚧 Fixing `com.apple.MobileAsset.SystemApp` server
Stock apps are provided via an internal server which is inaccessible outside of *the falling fruit*. This tweak will redirect the links to use public server instead.

## Bypassing EU/Japan Marketplace checks
The old method of using [eligibility plist](https://github.com/Lrdsnow/EUEnabler) no longer works. This tweak bypasses the checks to allow accessing EU Marketplace apps on "AI" devices.

## Bypassing iPhone Mirroring disconnect on unlock
iPhone Mirroring requires the device to remain locked, which disallows using both iPhone Mirroring and device display simultaneously. This tweak bypasses the check to allow using iPhone Mirroring while the device is unlocked, so you can have 2 apps running side by side, one on the device and one on iPhone Mirroring.
