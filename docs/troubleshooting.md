# Troubleshooting and FAQ

## The Dashboard says "Set up required"

A required permission (Camera, Microphone, Location or Notifications) is missing. Tap **Set up required** and allow each one. If a card says **Blocked**, tap **Open device settings** and allow it under *Permissions*.

## Arming fails with "Not enough free storage to record"

Free up space on your phone, or lower **Settings → Recording and retention → Minimum free storage** (100, 200 or 500 MB). Deleting old events also frees space. See [Export and delete](events/export-delete.md).

## Monitoring is off after my phone restarted

That's expected. Monitoring doesn't turn itself back on after a restart or a flat battery. Open BY Protect and tap **Arm monitoring**.

## My alarm clock is suddenly very loud

Arming BY Protect sets the phone's alarm volume to maximum, so the SOS alarm is always loud, and it stays there after you stop. Lower it in Android's sound settings (on Samsung: **Settings → Sounds and vibration → Volume → Alarm**).

## Storage keeps filling up

Protected video clips are kept until you delete their event. Delete events you don't need (their clips are removed with them), or use **Delete all local data**. See [Export and delete](events/export-delete.md).

## Monitoring stopped by itself

Some phones close background apps to save battery. To prevent this:

1. Open Android **Settings → Apps → BY Protect → Battery**.
2. Choose **Unrestricted** (or turn off *Optimise battery usage*).
3. On Samsung phones, also check **Settings → Battery → Background usage limits** and make sure BY Protect isn't in *Sleeping apps* or *Deep sleeping apps*.

Keep the **Personal safety monitoring** notification. Don't swipe it away or turn off the app's notifications.

## Battery drains quickly

Monitoring uses the camera and microphone continuously. To save battery:

- choose **Battery saver** under [Monitoring presets](daily-use/presets.md),
- arm only when you need it, for example on the way home,
- start with a full charge, or carry a power bank.

The **Battery** readiness tile turns grey below 15%.

## My contacts didn't get a text

- Check the contact is enabled. Disabled contacts are greyed out.
- Check the contact's action is **SMS** or **SMS and call**, if it was a full SOS.
- Check SMS permission is **Granted** on the Setup screen and **Send SMS automatically during SOS** is on. Silent alerts can't send without both.
- Check your phone has signal and SMS credit.
- Try **⋮ → Send test message** to confirm the number is right.

## The volume button shortcut doesn't work

- Monitoring must be **armed**.
- Turn on **Settings → Hardware button SOS** and make sure the row below says **Permission granted**. If it doesn't, tap **Open settings** and turn on BY Protect under *Accessibility* (on Samsung: *Installed apps*).
- Press the **same** volume button **3 times within 2 seconds**. Mixing up and down doesn't count.

## "Help me" didn't trigger SOS

Voice SOS only listens while armed and when **Say "help me" to trigger SOS** is on. Speak clearly. Wind, music or distance from the phone can stop it hearing you. Always have another way to trigger SOS.

## I didn't feel the silent alert or no-movement vibration

These vibrations follow **Settings → SOS actions → Vibration**. Turn it back on. It's on by default.

## I keep getting silent-alert countdowns I don't need

Busy, noisy or bumpy places can combine into a Level 2. Tap **Cancel** each time, and consider the **Battery saver** preset, which is less sensitive.

## The screen didn't lock on SOS

**Lock device on SOS** needs both the switch on and the **Device Admin** permission (**Open settings**). It also only protects you if your phone has a PIN, pattern or biometric lock.

## The speech model won't download

It's about 237 MB. Use Wi-Fi, make sure you have the free space, then tap **Retry**.

## Does the app work without mobile data or Wi-Fi?

Yes. Detection, recording, SOS SMS and calls work without internet. Only the optional **Speech language monitor** needs internet to check speech. Without it, the other cues keep working.

## Will the app call the police?

Only if you add the police as an [emergency service contact](contacts.md#add-the-police-or-another-emergency-service). Even then, for 100, 112 and similar numbers your dialer opens with the number ready and **you tap Call**; Android doesn't let apps call emergency numbers by themselves. The police are never texted. See [Limitations and safety notes](limitations.md#emergency-services-need-you-to-tap-call).

## The dialer didn't open during SOS

Android blocks apps from opening other screens while they're in the background. Allow **Display over other apps** in **Setup**, or tap **Call Police** in the SOS notification or on the Dashboard. If the screen is locked, unlock it first.

## Can someone stop an SOS by taking my phone?

The notification has no **Stop** button during SOS, so SOS has to be stopped from inside the app. With **Lock device on SOS** and a secure screen lock, the phone locks the moment SOS starts.
