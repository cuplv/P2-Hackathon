.class public Lcom/o3dr/services/android/lib/drone/attribute/AttributeEvent;
.super Ljava/lang/Object;
.source "AttributeEvent.java"


# static fields
.field public static final ALTITUDE_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.ALTITUDE_UPDATED"

.field public static final ATTITUDE_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.ATTITUDE_UPDATED"

.field public static final AUTOPILOT_ERROR:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.AUTOPILOT_ERROR"

.field public static final AUTOPILOT_MESSAGE:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.AUTOPILOT_MESSAGE"

.field public static final BATTERY_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.BATTERY_UPDATED"

.field public static final CALIBRATION_IMU:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CALIBRATION_IMU"

.field public static final CALIBRATION_IMU_TIMEOUT:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CALIBRATION_IMU_TIMEOUT"

.field public static final CALIBRATION_MAG_CANCELLED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_CANCELLED"

.field public static final CALIBRATION_MAG_COMPLETED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_COMPLETED"

.field public static final CALIBRATION_MAG_PROGRESS:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_PROGRESS"

.field public static final CAMERA_FOOTPRINTS_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CAMERA_FOOTPRINTS_UPDATED"

.field public static final CAMERA_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.CAMERA_UPDATED"

.field public static final FOLLOW_START:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.FOLLOW_START"

.field public static final FOLLOW_STOP:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.FOLLOW_STOP"

.field public static final FOLLOW_UPDATE:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.FOLLOW_UPDATE"

.field public static final GIMBAL_ORIENTATION_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.GIMBAL_ORIENTATION_UPDATED"

.field public static final GPS_COUNT:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.GPS_COUNT"

.field public static final GPS_FIX:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.GPS_FIX"

.field public static final GPS_POSITION:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.GPS_POSITION"

.field public static final GUIDED_POINT_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.GUIDED_POINT_UPDATED"

.field public static final HEARTBEAT_FIRST:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_FIRST"

.field public static final HEARTBEAT_RESTORED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

.field public static final HEARTBEAT_TIMEOUT:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

.field public static final HOME_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.HOME_UPDATED"

.field public static final MISSION_DRONIE_CREATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_DRONIE_CREATED"

.field public static final MISSION_ITEM_REACHED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_ITEM_REACHED"

.field public static final MISSION_ITEM_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_ITEM_UPDATED"

.field public static final MISSION_RECEIVED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_RECEIVED"

.field public static final MISSION_SENT:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_SENT"

.field public static final MISSION_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.MISSION_UPDATED"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event"

.field public static final PARAMETERS_REFRESH_COMPLETED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.PARAMETERS_REFRESH_ENDED"

.field public static final PARAMETERS_REFRESH_STARTED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.PARAMETERS_REFRESH_STARTED"

.field public static final PARAMETER_RECEIVED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.PARAMETERS_RECEIVED"

.field public static final RETURN_TO_ME_STATE_UPDATE:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.RETURN_TO_ME_STATE_UPDATE"

.field public static final SIGNAL_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.SIGNAL_UPDATED"

.field public static final SIGNAL_WEAK:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.SIGNAL_WEAK"

.field public static final SPEED_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.SPEED_UPDATED"

.field public static final STATE_ARMING:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_ARMING"

.field public static final STATE_CONNECTED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

.field public static final STATE_CONNECTING:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTING"

.field public static final STATE_DISCONNECTED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

.field public static final STATE_EKF_POSITION:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_EKF_POSITION"

.field public static final STATE_EKF_REPORT:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_EKF_REPORT"

.field public static final STATE_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

.field public static final STATE_VEHICLE_MODE:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_MODE"

.field public static final STATE_VEHICLE_UID:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_UID"

.field public static final STATE_VEHICLE_VIBRATION:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_VIBRATION"

.field public static final TYPE_UPDATED:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.TYPE_UPDATED"

.field public static final WARNING_NO_GPS:Ljava/lang/String; = "com.o3dr.services.android.lib.attribute.event.WARNING_NO_GPS"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method
