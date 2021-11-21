# Crush Counter Mini (v1.5)

The Crush Counter is a highly configurable, open source controller aimed at providing the best low latency, high accuracy gaming experience possible. It is guaranteed to make you the best player in your local meta, assuming that your local meta judges its best player solely on the basis of who owns one of these.

It comes with 12 Gateron Pro Red switches. With a 45g activation force and only 2mm of travel to activate, they're a joy for the fingers. And if they aren't your thing? They're mounted in Kailh hotswap sockets and can be changed for any other Cherry MX compatible keyswitch--no tools required.

The custom PCB has 7 SMT soldered standoffs that make it both stiff and easy to mount to the case. The top of its case is a 3 layer acrylic sandwich--a clear spacer that acts like a light pipe, the main gloss black layer, and a clear top to protect your custom art. The top layer also has the worlds' tiniest roundover to make it more comfortable on your wrists. The bottom is a single gloss black acrylic panel with a thick non-slip foam panel to keep it firmly on your desk or in your lap.

# System Modes

The Crush Counter has multiple input modes that allow it to work with a wide variety of systems. These are enabled by holding different buttons when plugging in the controller, and it remembers the last mode you used.

## XInput

Hold 2K when plugging in your Crush Counter to enable XInput. This mode makes the controller behave like an Xbox 360 controller. It's ideal for PC, Android and similar devices. It would be sick if it worked on an actual Xbox 360, but unfortunately Microsoft likes cash money too much for that to work.

## DirectInput

Hold 1P when plugging in your Crush Counter to enable DirectInput. This mode makes the controller behave like a DualShock 3. It works on the PS3, as well as PS4 for games that have legacy controller support. But that only works if you want to play... basically every fighting game for the PS4.

## Nintendo Switch

Hold 1K when plugging in your Crush Counter to enable Nintendo Switch mode. I hope it's obvious what this one does. Sleep Unit does what Ninten-don't.

# LEDs!

The Crush Counter has sixteen individually addressable RGB LEDs. That's one for each button on top of the controller, as well as four for player status or other general information.

## Base Animations

There are four base animations. If you're wondering "what the hell is a base animation," it's the highly technical term for the thing the LEDs are doing all the time regardless of what buttons you're pressing.

They are:

### Static Color

This is a single color for all 12 button LEDs. Changing the parameter of this base animation changes the color of the buttons. One of these colors is black--also known as, we don't turn the LEDs on--which is both useful for haters who don't like RGB and people who want cool button press animations, but not a full time base animation.

### Rainbow

You know that breathing rainbow effect all RGB devices do? It's that. Changing the parameter of this base animation changes how fast it transitions between color states. It can be super slow, or fighting seizure robot fast.

### Comet Chase

A color gradient races across the face buttons of the controller. Changing the parameter of this base animation changes how fast it moves between buttons. It's kind of like the Cylon eye sweep if the Cylons were at Burning Man.

### Static Theme

Instead of the buttons being a single color, these are sets of themes. They run the gamut from old consoles to individual fighting games. Changing the parameter changes the theme. As of writing, the list is:

* Static Rainbow
* Super Famicom
* Xbox
* Neo Geo Classic
* Neo Geo Curved
* Neo Geo Modern
* Six Button Fighter
* Six Button Fighter+
* Guilty Gear Type-A
* Guilty Gear Type-D

## How do I choose?

Oh I don't know. It's a hard choice. They're all awesome. Oh, wait. Nevermind, I get it.

To change the base animation, press the Settings button and then use 1P and 1K to move up and down respectively. To change the parameter of the current base animation, press the Settings button and then use 3P and 3K to change the parameter up and down.

## It's too bright!

Yeah yeah. You can also use the Settings button and 2P or 3K to change the brightness up and down. If you're one of those RGB haters, just take it down all the way down and be done with it.

## Button Animations!

There are also animations on button press. Well, animation. Look we've been busy building the rest of this thing, and the firmware is open source. Feel free to contribute a second one. Seriously, please do, we love pull requests from the community.

Anyway, it's the Static Color animation from above. When you press, the button changes to that specific color. To change the parameter for the button press animation, press the Settings button and 4P or 4K. These cycle through the same colors as the normal Static Color animation.

!> If your button press color is the same as your static base animation color, you won't see anything change. I'm sure you knew that.

This can also be set to off so that pressing will disable whatever color is on the buttons you're pressing. It might be neat. I don't know your life. You choose.

# SOCD Cleaning

The Crush Counter can switch between three different SOCD cleaning modes:

## Neutral Mode

Any simultaneous opposite inputs will result in nothing. Left + Right = Nothing. Up + Down = Nothing.

Press L3 + R3 + Down simultaneously to enable Neutral Mode.

## Up Priority Mode

Left + Right is still neutral, but Up + Down = Up.

Press L3 + R3 + Up to enable Up Priority Mode.

## Last Input Mode

Whichever input is pressed last is sent. Left and then Right = Right. Right and then Left = Left.

Press L3 + R3 + Left to enable Last Input Mode.

# DPad Modes

If you need the direction buttons to be one of the analog sticks instead of the d-pad, you're in luck:

## D-Pad

Press the Settings button and Down to make the directional buttons the D-Pad.

## Left Analog Stick

Press the Settings button and Left to make the directional buttons emulate the left analog stick.

## Right Analog Stick

Press the Settings button and Right to make the directional buttons emulate the right analog stick.

# Is Mine Up to Date?

The Crush Counter is powered by the open source [GP2040 firmware](https://github.com/FeralAI/GP2040). As more devices adopt the firmware, we continue to see improvements from both the core team and the community.

To update your stick, go to the [Releases section](https://github.com/FeralAI/GP2040/releases), click on Assets and find the latest .UF2 file for the Crush Counter. Once you've downloaded this, hold Settings and Up while plugging in your controller.

Instead of a controller, your computer should recognize it as an external drive. Drag the .UF2 file to the external drive, and once complete, your controller should automatically restart with the new version.

# Adding Art

First, you'll need to design something awesome using [the template for the top acrylic layer](/CrushCounter/SolidTop.svg ':ignore'). Ideally, you'll want your art to flow over the outline a little so that any minor errors in cutting your art will still look dope.

Once you've got your art designed and printed on some fancy card stock, cut out the marked holes for the buttons and screws. You can remove the cutouts for the player LEDs if you want--they'll shine through the cardstock either way.

Finally, remove the 7 screws from the top of your Crush Counter. Add your art on top of the black acrylic layer, stack things back up neatly and reinstall the screws.

!> **DO NOT OVERTIGHTEN THE SCREWS**. One of the few ways to easily damage your case is to overtighten the screws and crack the acrylic. They should be flush with the top and the acrylic should no longer have any room to wiggle around. Beyond that, be reasonable.

# I2C Expansion

One of the goals of this project is to encourage people to create something truly unique. To that end, the Crush Counter has a STEMMA QT connector on the back of the board, as well as a large cutout to pass cables through to the front. This allows you to connect everything from OLED screens to small speakers.

There's no firmware support for this yet, but it's on the horizon. Especially if you write it. Did I mention we take pull requests yet?

# Mine isn't perfect!

!> **What does the Crush Counter have in common with a Lamborghini?** They're both hand built.

Everything from component placement and soldering to acrylic cutting and routing happens in house. We test and visually inspect everything that leaves the shop, but minor issues can squeak through. Before you come for our heads, here's a few common things to consider:

## One of my buttons isn't working!

Well, that's no good. First, if you're one of those haters who turns off the LEDs entirely, consider turning them on for this. Changing color when a button is pressed makes verifying that they're working much easier. If you need to find out how to do that, check out the LED section of the guide.

Now, there are two things to try. If you haven't recently put this key back in, first try pressing it down. Don't use an absurd amount of force, but you're trying to make sure it's well seated.

If that doesn't work, you need to remove the button entirely. You can pick it up around the button cap and pull, and it should come out with only a little force. If the keycap comes off but not the button, find a way to gently grip the button and pull it out as well. Don't use tools for this. It's a little baby.

Once it's out, inspect the pins on the bottom of the switch. Is one of them bent or missing?

If it's missing... well, that's not great. It's time for a new switch. If it came this way, please reach out and we'll get you a new one in the mail. If you've taken it out a few times and accidentally bungled it... well, at least they're inexpensive to replace.

If it's bent, don't stress! They are extremely malleable. I like to use a small pair of tweezers to squeeze it back straight, but any small tool to gently bend it back should work. It doesn't need to be perfect. The sockets are fairly forgiving. Once it's un-bent, line it up and gently reinstall the switch. If it still doesn't work, remove it and see if you bent it again putting it back in. Repeat until you get it right. Sheesh.

## What's this blue junk on here?

All of our acrylic is cut with a masking layer attached to both sides. This prevents burn marks, crazing and other grossness that can occur when you obliterate plastic with the power of laser beams. Because the Crush Counter is shipped assembled, all of this is removed ahead of time. Theoretically. Sometimes small pieces of this masking material find their way into weird places that don't immediately get noticed.

If you see blue specks--or, occasionally, tan specks--no worries. Follow the case disassembly information found elsewhere in this guide, and it should peel up or rub off easily.

## There's dust in here. Gross.

Our dust filtration system is a state of the art combination of commodity grade fans, cut to size furnace filters and activated carbon intended for aquariums. Incredibly, the dust from routing and laser cutting acrylic occasionally escapes this system and finds its way in between layers in the case of a Crush Counter.

Every time this happens, we flog the person responsible. Every single time.

But seriously, we do our best to wipe everything down during assembly, but those panels are magnets for dust. Thankfully, cleaning it is as simple as following our case disassembly guide and hitting it with a decent cloth. Glass cleaner and friends work great on the acrylic, but keep any of that nonsense away from the PCB.

## I updated the firmware and it's borked!

Hopefully this never happens, but if it does, it's not a huge problem to fix. First, download the [nuke.uf2](https://github.com/FeralAI/GP2040/raw/main/www/public/downloads/flash_nuke.uf2) from the GP2040 repo. This file completely wipes everything on your Crush Counter so that it's absolutely, positively ready for a clean version of the firmware.

Now, if it's genuinely hosed, you won't be able to get it to show up as a drive by holding Settings and Up while plugging it in. That's ok, we can do it by hand. First, remove the bottom acrylic by removing the 7 phillips screws. There are holes through the non-slip foam. Look for a small white button labeled BOOTSEL near the USB port. Hold that button while plugging the controller in to get that USB drive back.

First, copy the nuke.uf2 over and let it restart. Then, after it's restarted, drop the current GP2040 firmware UF2 on it. 99.99% of the time, this is all that's necessary when things get in a weird state.
