.class public interface abstract Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$OnWaypointManagerListener;
.super Ljava/lang/Object;
.source "DroneInterfaces.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWaypointManagerListener"
.end annotation


# virtual methods
.method public abstract onBeginWaypointEvent(Lorg/droidplanner/services/android/impl/core/MAVLink/WaypointManager$WaypointEvent_Type;)V
.end method

.method public abstract onEndWaypointEvent(Lorg/droidplanner/services/android/impl/core/MAVLink/WaypointManager$WaypointEvent_Type;)V
.end method

.method public abstract onWaypointEvent(Lorg/droidplanner/services/android/impl/core/MAVLink/WaypointManager$WaypointEvent_Type;II)V
.end method
