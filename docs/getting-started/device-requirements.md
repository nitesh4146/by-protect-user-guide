# Device requirements

BY Protect keeps the camera, microphone and motion sensors running the whole time it is armed. That needs a reasonably capable phone. Check yours against the table below before relying on the app.

## Compatibility

| | **Minimum** (core features) | **Recommended** (all features) |
|---|---|---|
| **Android version** | Android 10 | Android 12 or newer |
| **Processor** | 64-bit, 8 cores, with at least 2 performance cores (Cortex-A75 class or better) | 2× Cortex-A78 class or better, such as Exynos 1330, Snapdragon 695, Dimensity 6080 or newer |
| **Memory (RAM)** | 4 GB, with **Speech language monitor** turned off | 6 GB or more |
| **Free storage** | 1.5 GB | 4 GB or more |
| **Battery** | 4,000 mAh | 5,000 mAh |
| **Hardware** | Camera, microphone, motion sensor, GPS, and a SIM card that can send SMS | The same, plus a camera flash for the torch |
| **Internet** | Not needed. SMS and calls use your mobile plan. | Mobile data or Wi-Fi for **Speech language monitor** |

**Core features** are video recording, the camera, sound and motion checks, alerts, SOS, texts and calls to your contacts, and voice SOS. **All features** adds [Speech language monitor](../settings.md#speech-language-monitor), which needs more memory, a faster processor and an internet connection.

!!! tip "Not sure what your phone has?"
    Open your phone's **Settings → About phone** to see the Android version, processor and RAM. Free storage is under **Settings → Storage** (or **Battery and device care → Storage** on Samsung phones).

## Phones that may not work well

- **Android 7, 8 or 9.** The app installs, but on these versions only one feature can use the microphone at a time. While video is recording with sound, the loud-sound check, voice SOS and Speech language monitor may not work. Turning off **Record audio with video** in Settings helps.
- **Phones with 2–3 GB of RAM**, including Android Go phones. Android may stop monitoring in the background to free memory.
- **Older 32-bit phones.** The app runs but slowly, and Speech language monitor is not recommended.
- **Tablets or phones without a SIM card.** The app can't text or call your contacts.
- **Phones without a camera flash.** Everything works except the flashing torch during SOS.

!!! warning "Battery savers can stop monitoring"
    Some phones close apps running in the background to save battery, including Samsung's "sleeping apps", Xiaomi and others. Allow BY Protect to run without battery restrictions. See [Monitoring stopped by itself](../troubleshooting.md#monitoring-stopped-by-itself).

## Storage the app uses

- **The app itself:** about 150–300 MB, depending on how it was installed.
- **Video buffer while armed:** about 80 MB, replaced as it records.
- **Each saved event:** about 25 MB of video, kept until you delete the event.
- **Speech language monitor:** a one-time 237 MB download, only if you turn it on.
- Monitoring won't start if free space falls below **Minimum free storage** (200 MB by default).

## Battery use

Recording video and running the checks all the time uses noticeably more battery than most apps. Start the day with a full charge, and keep a charger or power bank handy for long sessions.
