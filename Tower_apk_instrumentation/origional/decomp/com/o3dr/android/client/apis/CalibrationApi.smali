.class public Lcom/o3dr/android/client/apis/CalibrationApi;
.super Lcom/o3dr/android/client/apis/Api;
.source "CalibrationApi.java"


# static fields
.field private static final apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/o3dr/android/client/apis/Api$Builder",
            "<",
            "Lcom/o3dr/android/client/apis/CalibrationApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final calibrationApiCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/o3dr/android/client/Drone;",
            "Lcom/o3dr/android/client/apis/CalibrationApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final drone:Lcom/o3dr/android/client/Drone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/CalibrationApi;->calibrationApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Lcom/o3dr/android/client/apis/CalibrationApi$1;

    invoke-direct {v0}, Lcom/o3dr/android/client/apis/CalibrationApi$1;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/CalibrationApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/o3dr/android/client/apis/Api;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/android/client/apis/CalibrationApi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/o3dr/android/client/Drone;
    .param p2, "x1"    # Lcom/o3dr/android/client/apis/CalibrationApi$1;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/apis/CalibrationApi;-><init>(Lcom/o3dr/android/client/Drone;)V

    return-void
.end method

.method public static getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;
    .registers 3
    .param p0, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 42
    sget-object v0, Lcom/o3dr/android/client/apis/CalibrationApi;->calibrationApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/o3dr/android/client/apis/CalibrationApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    invoke-static {p0, v0, v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/CalibrationApi;

    return-object v0
.end method


# virtual methods
.method public acceptMagnetometerCalibration()V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.ACCEPT_MAGNETOMETER_CALIBRATION"

    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 104
    return-void
.end method

.method public cancelMagnetometerCalibration()V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.CANCEL_MAGNETOMETER_CALIBRATION"

    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 111
    return-void
.end method

.method public sendIMUAck(I)V
    .registers 6
    .param p1, "step"    # I

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_step"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.SEND_IMU_CALIBRATION_ACK"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 74
    return-void
.end method

.method public startIMUCalibration()V
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/o3dr/android/client/apis/CalibrationApi;->startIMUCalibration(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 56
    return-void
.end method

.method public startIMUCalibration(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 5
    .param p1, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.START_IMU_CALIBRATION"

    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 65
    return-void
.end method

.method public startMagnetometerCalibration()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->startMagnetometerCalibration(ZZI)V

    .line 81
    return-void
.end method

.method public startMagnetometerCalibration(ZZI)V
    .registers 8
    .param p1, "retryOnFailure"    # Z
    .param p2, "saveAutomatically"    # Z
    .param p3, "startDelay"    # I

    .prologue
    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_retry_on_failure"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "extra_save_automatically"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v1, "extra_start_delay"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iget-object v1, p0, Lcom/o3dr/android/client/apis/CalibrationApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.START_MAGNETOMETER_CALIBRATION"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 97
    return-void
.end method
