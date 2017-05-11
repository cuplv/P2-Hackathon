.class public Lorg/droidplanner/services/android/impl/core/drone/autopilot/px4/Px4Native;
.super Lorg/droidplanner/services/android/impl/core/drone/autopilot/generic/GenericMavLinkDrone;
.source "Px4Native.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lorg/droidplanner/services/android/impl/communication/model/DataLink$DataLinkProvider;Lorg/droidplanner/services/android/impl/core/model/AutopilotWarningParser;Lorg/droidplanner/services/android/impl/core/drone/LogMessageListener;)V
    .registers 7
    .param p1, "droneId"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p5, "warningParser"    # Lorg/droidplanner/services/android/impl/core/model/AutopilotWarningParser;
    .param p6, "logListener"    # Lorg/droidplanner/services/android/impl/core/drone/LogMessageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lorg/droidplanner/services/android/impl/communication/model/DataLink$DataLinkProvider",
            "<",
            "Lcom/MAVLink/Messages/MAVLinkMessage;",
            ">;",
            "Lorg/droidplanner/services/android/impl/core/model/AutopilotWarningParser;",
            "Lorg/droidplanner/services/android/impl/core/drone/LogMessageListener;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p6}, Lorg/droidplanner/services/android/impl/core/drone/autopilot/generic/GenericMavLinkDrone;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lorg/droidplanner/services/android/impl/communication/model/DataLink$DataLinkProvider;Lorg/droidplanner/services/android/impl/core/model/AutopilotWarningParser;Lorg/droidplanner/services/android/impl/core/drone/LogMessageListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getFirmwareType()Lorg/droidplanner/services/android/impl/core/firmware/FirmwareType;
    .registers 2

    .line 25
    sget-object v0, Lorg/droidplanner/services/android/impl/core/firmware/FirmwareType;->PX4_NATIVE:Lorg/droidplanner/services/android/impl/core/firmware/FirmwareType;

    .local v0, "r1":Lorg/droidplanner/services/android/impl/core/firmware/FirmwareType;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/services/android/impl/core/firmware/FirmwareType;, ""
.end method
