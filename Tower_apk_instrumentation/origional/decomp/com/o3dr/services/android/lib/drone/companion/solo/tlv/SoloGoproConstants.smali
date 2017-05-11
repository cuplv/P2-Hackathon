.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproConstants;
.super Ljava/lang/Object;
.source "SoloGoproConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproConstants$CaptureMode;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproConstants$RecordingStatus;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproConstants$GoproStatus;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproConstants$RecordCommand;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_BURST:B = 0x2t

.field public static final CAPTURE_MODE_MULTI_SHOT:B = 0x4t

.field public static final CAPTURE_MODE_PHOTO:B = 0x1t

.field public static final CAPTURE_MODE_PLAYBACK:B = 0x5t

.field public static final CAPTURE_MODE_SETUP:B = 0x6t

.field public static final CAPTURE_MODE_TIME_LAPSE:B = 0x3t

.field public static final CAPTURE_MODE_VIDEO:B = 0x0t

.field public static final RECORDING_OFF:B = 0x0t

.field public static final RECORDING_ON:B = 0x1t

.field public static final START_RECORDING:I = 0x1

.field public static final STATUS_ERROR_NO_STORAGE:B = 0x4t

.field public static final STATUS_ERROR_OVER_TEMPERATURE:B = 0x3t

.field public static final STATUS_GOPRO_CONNECTED:B = 0x2t

.field public static final STATUS_INCOMPATIBLE_GOPRO:B = 0x1t

.field public static final STATUS_NO_GOPRO:B = 0x0t

.field public static final STOP_RECORDING:I = 0x0

.field public static final TOGGLE_RECORDING:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method
