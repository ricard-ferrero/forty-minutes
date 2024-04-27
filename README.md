# Forty Minutes

Forty Minutes is a micro application in Bash to recive a notification every 40 minutes.

**Why? Because it's healthy to stand up after forty minutes of sitting in front of the computer.**

Only for **UNIX**.

## How to install

There is two files:

- `forty_minutes.sh` (the code of the app)
- `forty_minutes.desktop` (the autorun).

The first can be in the directory you choose. My recommendation: `~/.config/fortyminutes/forty_minutes.sh`

The second **must** be into `~/.config/autostart/.forty_minutes.desktop`

Remember, whatever the `.sh` file is saved, you must write it's path into the `.desktop` file:

```
[Desktop Entry]
Type=Application
Exec=[THE PATH OF THE .SH FILE]
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=fortyminutes
Comment=Stand up every 40 minutes. Do it for your health!!
```
