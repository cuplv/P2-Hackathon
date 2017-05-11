.class public Lcom/MAVLink/enums/MAV_PROTOCOL_CAPABILITY;
.super Ljava/lang/Object;
.source "MAV_PROTOCOL_CAPABILITY.java"


# static fields
.field public static final MAV_PROTOCOL_CAPABILITY_COMMAND_INT:I = 0x8

.field public static final MAV_PROTOCOL_CAPABILITY_COMPASS_CALIBRATION:I = 0x1000

.field public static final MAV_PROTOCOL_CAPABILITY_ENUM_END:I = 0x1001

.field public static final MAV_PROTOCOL_CAPABILITY_FLIGHT_TERMINATION:I = 0x800

.field public static final MAV_PROTOCOL_CAPABILITY_FTP:I = 0x20

.field public static final MAV_PROTOCOL_CAPABILITY_MISSION_FLOAT:I = 0x1

.field public static final MAV_PROTOCOL_CAPABILITY_MISSION_INT:I = 0x4

.field public static final MAV_PROTOCOL_CAPABILITY_PARAM_FLOAT:I = 0x2

.field public static final MAV_PROTOCOL_CAPABILITY_PARAM_UNION:I = 0x10

.field public static final MAV_PROTOCOL_CAPABILITY_SET_ACTUATOR_TARGET:I = 0x400

.field public static final MAV_PROTOCOL_CAPABILITY_SET_ATTITUDE_TARGET:I = 0x40

.field public static final MAV_PROTOCOL_CAPABILITY_SET_POSITION_TARGET_GLOBAL_INT:I = 0x100

.field public static final MAV_PROTOCOL_CAPABILITY_SET_POSITION_TARGET_LOCAL_NED:I = 0x80

.field public static final MAV_PROTOCOL_CAPABILITY_TERRAIN:I = 0x200


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
