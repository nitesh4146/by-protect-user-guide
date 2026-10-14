# What your contacts receive

## The SMS

Each enabled contact whose action is **SMS** or **SMS and call** receives a text. If you wrote a **Message preview** for that contact, it comes first, followed by an automatic block like this:

```text
I need help. This is my current location.

BY Protect emergency alert
You triggered this SOS manually.
Time: 2026-10-14 14:16:05 IST
Location: 12.971600, 77.594600
Accuracy: ~12 m
Map: https://maps.google.com/?q=12.971600,77.594600
Please call me now. If you cannot reach me, contact emergency services.
```

The second line depends on how the alert started:

| Trigger | Line in the message |
|---|---|
| SOS button, notification or volume buttons | You triggered this SOS manually. |
| Saying "help me" | You triggered this SOS by saying "help me". |
| Automatic (Level 2 or 3) | This was detected automatically and may be a false alarm. Detected: *what was detected* |

If no location is available, the message says **Location: unavailable**.

The alert is longer than a single text, so each contact usually receives it as **two SMS**, at your normal rates. On a dual-SIM phone it's sent from your **default SMS SIM**. If a message fails, the app retries it automatically.

!!! note
    The SMS always includes your location, even if **Attach location to events** is off. That setting only affects what is saved on your phone.

## Who receives what

| Contact's action | Full SOS (Level 3) | Silent alert (Level 2) |
|---|---|---|
| **SMS** | SMS | SMS |
| **Call** | Call, if they are the first callable contact | SMS |
| **SMS and call** | SMS, and a call if they are the first callable contact | SMS |

- A silent alert texts **every** enabled contact and never calls.
- A full SOS places **one** call, to the first enabled contact set to **Call** or **SMS and call**, after the **Delay before calling** (default 20 seconds), so the alarm can sound first.
- Contacts with **Notify during SOS** turned off receive nothing.

## Without automatic SMS

If **Send SMS automatically during SOS** is off, or SMS permission isn't granted, a full SOS opens your SMS app with the message ready for the **first** SMS contact, and you need to press send. Calls work the same way: unless **Call directly during SOS** is on and Phone permission is granted, the dialer opens with the number filled in.
