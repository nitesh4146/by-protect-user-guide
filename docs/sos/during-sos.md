# What happens during SOS

The moment SOS starts:

1. The Dashboard ring turns red and shows **Alert**. The notification changes to **SOS active**.
2. If **Lock device on SOS** is on, the screen locks immediately, so someone who grabs the phone can't easily silence it.
3. **SOS actions** start, each only if turned on in Settings:
    - **Alarm sound**: a loud, looping alarm until SOS ends (off by default),
    - **Vibration**: a vibration pattern (on by default),
    - **Torch**: a rapidly flashing flashlight (off by default).
4. The last few video clips (default **3** clips of 30 seconds) are **protected** so they aren't overwritten.
5. Your location is captured.
6. **Your contacts are texted.** See [What your contacts receive](../alerts/messages.md).
7. After the **Delay before calling** (default **20 seconds**), the app makes **one call**: to your emergency service if you added one, otherwise to your first callable contact. For 100, 112 and other short emergency numbers your dialer opens with the number ready, and you tap **Call**.
8. The event is saved in Event History, with a list of the actions taken.

<div class="screens" markdown>
<figure markdown>
![Dashboard during SOS](../assets/screens/dashboard-alert.png){ .screen }
<figcaption>Dashboard during SOS</figcaption>
</figure>
<figure markdown>
![SOS active notification](../assets/screens/notification-sos.png){ .screen }
<figcaption>Notification during SOS</figcaption>
</figure>
</div>

## Calling the police

If you added the police or another [emergency service](../contacts.md#add-the-police-or-another-emergency-service), a **Call Police (100)** button appears on the Dashboard during SOS, and **Call Police** in the SOS notification. Tap it to open the dialer with the number ready, then tap **Call**.

Android doesn't let apps call emergency numbers by themselves, so you always tap **Call** for 100, 112 and similar numbers. If no emergency service is saved, BY Protect doesn't contact the emergency services; call them yourself if you can.

While SOS is active, more SOS triggers are ignored and automatic detection pauses, so the alarm and vibration can't set off another alert.
