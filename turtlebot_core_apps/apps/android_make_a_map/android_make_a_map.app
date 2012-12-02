display: Make a Map
description: Make a map by driving a Turtlebot from an Android device.
platform: turtlebot
launch: turtlebot_core_apps/android_make_a_map.launch
interface: turtlebot_core_apps/android_teleop.interface
icon: turtlebot_core_apps/map.jpg
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.makeamap.MakeAMap
   app: 
     gravityMode: 0
     base_control_topic: /cmd_vel 