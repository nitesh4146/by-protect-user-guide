# How alerts work

While armed, BY Protect detects individual **cues**: a face close by, someone approaching fast, a loud sound, an impact, running or shaking, distressed or threatening speech, and more (see the [Glossary](../glossary.md#cues)). A single cue on its own is too often harmless, so the app looks at which cues happen **close together** and chooses a response level from that.

## The levels

| Level | Name | What happens | Can you cancel it? |
|---|---|---|---|
| <span class="lvl lvl1">1</span> | **Local Deterrent** | The event is logged. Nothing is sent to your contacts. If nothing more happens, it clears after **30 seconds**. | Yes: **Cancel Alert** in the notification. |
| <span class="lvl lvl2">2</span> | **Silent Alert** | A **15-second** countdown starts, with a short vibration if **Vibration** is on (it is by default). If you don't cancel, your contacts are texted with your location, recent video is protected, and the [no-movement check](no-movement.md) begins. No sound, so nobody nearby knows. | Yes, within the 15 seconds. See [Silent alert countdown](silent-alert.md). |
| <span class="lvl lvl3">3</span> | **Full SOS** | Everything starts immediately: alarm, vibration and torch (each as set in [SOS actions](../settings.md#sos-actions)), SMS to contacts, a call after the [delay you chose](../settings.md#direct-emergency-actions), protected video and location. | No countdown. You can end it with **Stop monitoring**. See [Stopping SOS](../sos/stopping.md). |

A manual SOS (button, notification, volume buttons or voice) always goes straight to **Level 3**.

!!! info "Emergency services and automatic alerts"
    A silent alert never contacts emergency services. A full SOS calls the police or another [emergency service](../contacts.md#add-the-police-or-another-emergency-service) only if you added one, and for an automatic SOS only if you turned on **Also call on automatic SOS** for it. For short numbers such as 100 and 112 you tap **Call** in the dialer.

## What raises each level

You don't need to memorise this. It explains why the app does, or doesn't, react.

**Level 1** needs any **two** different cues close together.

**Level 2** needs one of:

- **three** different serious cues close together. *Crowding* alone doesn't count as serious, because busy places are common,
- **threatening speech** the app is very confident about, for example "give me your wallet",
- **distressed speech** together with **bad language**,
- **severe bad language** while someone is close by or approaching,
- **threatening speech** together with distress, or with someone close by.

**Level 3** needs one of:

- an **impact followed by sudden stillness**, which looks like a fall or a blow. This is the one cue that goes straight to Level 3 on its own,
- **four** different serious cues close together,
- confident **threatening speech** plus three other serious cues,
- **no movement** after a silent alert was sent. See [No-movement check](no-movement.md).

An alert only ever moves **up**. If more cues arrive while a Level 1 or 2 is pending, it can step up to a higher level, but never back down. Once an alert ends (cancelled, sent or cleared), the next one starts again from the bottom.

!!! info "Speech cues"
    *Bad language*, *Emotional distress* and *Threatening speech* come from the optional [Speech language monitor](../settings.md#speech-language-monitor). It's off by default. With it off, the app still reaches Level 2 and 3 through the other cues.

## Where alerts are recorded

Every alert is saved in [Event History](../events/history.md), labelled with its level, for example *Level 2 · Silent Alert*. Alerts you cancelled show a **Cancelled** badge.
