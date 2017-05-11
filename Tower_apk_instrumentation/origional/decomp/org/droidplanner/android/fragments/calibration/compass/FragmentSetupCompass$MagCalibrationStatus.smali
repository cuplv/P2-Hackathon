.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
.super Ljava/lang/Object;
.source "FragmentSetupCompass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MagCalibrationStatus"
.end annotation


# instance fields
.field isComplete:Z

.field isSuccessful:Z

.field percentage:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;)V
    .registers 2
    .param p1, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;

    .prologue
    .line 492
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;-><init>()V

    return-void
.end method
