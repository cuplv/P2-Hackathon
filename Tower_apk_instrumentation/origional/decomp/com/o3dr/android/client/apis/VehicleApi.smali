.class public Lcom/o3dr/android/client/apis/VehicleApi;
.super Lcom/o3dr/android/client/apis/Api;
.source "VehicleApi.java"


# static fields
.field private static final apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/o3dr/android/client/apis/Api$Builder",
            "<",
            "Lcom/o3dr/android/client/apis/VehicleApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final vehicleApiCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/o3dr/android/client/Drone;",
            "Lcom/o3dr/android/client/apis/VehicleApi;",
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
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/VehicleApi;->vehicleApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Lcom/o3dr/android/client/apis/VehicleApi$1;

    invoke-direct {v0}, Lcom/o3dr/android/client/apis/VehicleApi$1;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/VehicleApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/o3dr/android/client/apis/Api;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/android/client/apis/VehicleApi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/o3dr/android/client/Drone;
    .param p2, "x1"    # Lcom/o3dr/android/client/apis/VehicleApi$1;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/apis/VehicleApi;-><init>(Lcom/o3dr/android/client/Drone;)V

    return-void
.end method

.method public static getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;
    .registers 3
    .param p0, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 53
    sget-object v0, Lcom/o3dr/android/client/apis/VehicleApi;->vehicleApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/o3dr/android/client/apis/VehicleApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    invoke-static {p0, v0, v1}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/VehicleApi;

    return-object v0
.end method


# virtual methods
.method public arm(Z)V
    .registers 3
    .param p1, "arm"    # Z

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/apis/VehicleApi;->arm(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 88
    return-void
.end method

.method public arm(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 4
    .param p1, "arm"    # Z
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/apis/VehicleApi;->arm(ZZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 98
    return-void
.end method

.method public arm(ZZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 8
    .param p1, "arm"    # Z
    .param p2, "emergencyDisarm"    # Z
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_arm"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "extra_emergency_disarm"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.ARM"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 113
    return-void
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V
    .registers 5
    .param p1, "parameter"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .prologue
    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v1, "params":Landroid/os/Bundle;
    const-string v2, "extra_connect_parameter"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    new-instance v0, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.CONNECT"

    invoke-direct {v0, v2, v1}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .local v0, "connectAction":Lcom/o3dr/services/android/lib/model/action/Action;
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2, v0}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 72
    return-void
.end method

.method public disconnect()V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.DISCONNECT"

    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 79
    return-void
.end method

.method public enableReturnToMe(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "isEnabled"    # Z
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_is_return_to_me_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.ENABLE_RETURN_TO_ME"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 176
    return-void
.end method

.method public refreshParameters()V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v2, "com.o3dr.services.android.action.REFRESH_PARAMETERS"

    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 141
    return-void
.end method

.method public setVehicleHome(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "homeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_vehicle_home_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.SET_VEHICLE_HOME"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 165
    return-void
.end method

.method public setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;)V
    .registers 3
    .param p1, "newMode"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/apis/VehicleApi;->setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 122
    return-void
.end method

.method public setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "newMode"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_vehicle_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.SET_VEHICLE_MODE"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 134
    return-void
.end method

.method public updateVehicleDataStreamRate(ILcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "rate"    # I
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_vehicle_data_stream_rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.lib.drone.action.state.action.UPDATE_VEHICLE_DATA_STREAM_RATE"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 192
    return-void
.end method

.method public writeParameters(Lcom/o3dr/services/android/lib/drone/property/Parameters;)V
    .registers 6
    .param p1, "parameters"    # Lcom/o3dr/services/android/lib/drone/property/Parameters;

    .prologue
    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "extra_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    iget-object v1, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    const-string v3, "com.o3dr.services.android.action.WRITE_PARAMETERS"

    invoke-direct {v2, v3, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 153
    return-void
.end method
