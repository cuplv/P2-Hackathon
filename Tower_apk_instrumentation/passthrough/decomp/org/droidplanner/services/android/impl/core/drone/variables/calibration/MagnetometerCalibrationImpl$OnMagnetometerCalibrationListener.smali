.class public interface abstract Lorg/droidplanner/services/android/impl/core/drone/variables/calibration/MagnetometerCalibrationImpl$OnMagnetometerCalibrationListener;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/services/android/impl/core/drone/variables/calibration/MagnetometerCalibrationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMagnetometerCalibrationListener"
.end annotation


# virtual methods
.method public abstract onCalibrationCancelled()V
.end method

.method public abstract onCalibrationCompleted(Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;)V
.end method

.method public abstract onCalibrationProgress(Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;)V
.end method
