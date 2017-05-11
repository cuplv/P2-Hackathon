.class public Lcom/o3dr/android/client/apis/VehicleApi;
.super Lcom/o3dr/android/client/apis/Api;
.source "VehicleApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/apis/VehicleApi$1;
    }
.end annotation


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
    .registers 2

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .local v0, "$r0":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/VehicleApi;->vehicleApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v1, Lcom/o3dr/android/client/apis/VehicleApi$1;

    .line 39
    .local v1, "$r1":Lcom/o3dr/android/client/apis/VehicleApi$1;, ""
    invoke-direct {v1}, Lcom/o3dr/android/client/apis/VehicleApi$1;-><init>()V

    sput-object v1, Lcom/o3dr/android/client/apis/VehicleApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v1    # "$r1":Lcom/o3dr/android/client/apis/VehicleApi$1;, ""
.end method

.method private constructor <init>(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

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

    .line 36
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/apis/VehicleApi;-><init>(Lcom/o3dr/android/client/Drone;)V

    return-void
.end method

.method public static getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;
    .registers 6
    .param p0, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 53
    sget-object v0, Lcom/o3dr/android/client/apis/VehicleApi;->vehicleApiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .local v0, "$r3":Ljava/util/concurrent/ConcurrentHashMap;, ""
    sget-object v1, Lcom/o3dr/android/client/apis/VehicleApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    .line 53
    .local v1, "$r1":Lcom/o3dr/android/client/apis/Api$Builder;, ""
    invoke-static {p0, v0, v1}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v2

    .local v2, "$r2":Lcom/o3dr/android/client/apis/Api;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/android/client/apis/VehicleApi;

    move-object v3, v4

    .local v3, "$r4":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    return-object v3
    .end local v1    # "$r1":Lcom/o3dr/android/client/apis/Api$Builder;, ""
    .end local v3    # "$r4":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v2    # "$r2":Lcom/o3dr/android/client/apis/Api;, ""
.end method


# virtual methods
.method public arm(Z)V
    .registers 3
    .param p1, "arm"    # Z

    .line 87
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/apis/VehicleApi;->arm(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 88
    return-void
.end method

.method public arm(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 4
    .param p1, "arm"    # Z
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 97
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/apis/VehicleApi;->arm(ZZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 98
    return-void
.end method

.method public arm(ZZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 8
    .param p1, "arm"    # Z
    .param p2, "emergencyDisarm"    # Z
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 109
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "extra_arm"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "extra_emergency_disarm"

    .line 111
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r4":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 112
    .local v3, "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.ARM"

    .line 112
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v2, v3, p3}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 113
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v2    # "$r4":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V
    .registers 6
    .param p1, "parameter"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "extra_connect_parameter"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    new-instance v2, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 70
    .local v2, "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.CONNECT"

    .line 70
    invoke-direct {v2, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    iget-object v3, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .line 71
    .local v3, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v3, v2}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 72
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v3    # "$r4":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public disconnect()V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 78
    .local v1, "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v2, "com.o3dr.services.android.action.DISCONNECT"

    .line 78
    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 79
    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
.end method

.method public enableReturnToMe(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "isEnabled"    # Z
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v1, "extra_is_return_to_me_enabled"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r4":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 175
    .local v3, "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.ENABLE_RETURN_TO_ME"

    .line 175
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {v2, v3, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 176
    return-void
    .end local v2    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public refreshParameters()V
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    new-instance v1, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 140
    .local v1, "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v2, "com.o3dr.services.android.action.REFRESH_PARAMETERS"

    .line 140
    invoke-direct {v1, v2}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 141
    return-void
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public setVehicleHome(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "homeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 162
    new-instance v0, Landroid/os/Bundle;

    .line 162
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "extra_vehicle_home_location"

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r5":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 164
    .local v3, "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.SET_VEHICLE_HOME"

    .line 164
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {v2, v3, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 165
    return-void
    .end local v2    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;)V
    .registers 3
    .param p1, "newMode"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    .line 121
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/apis/VehicleApi;->setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 122
    return-void
.end method

.method public setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "newMode"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 131
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "extra_vehicle_mode"

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r5":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 133
    .local v3, "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.SET_VEHICLE_MODE"

    .line 133
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {v2, v3, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 134
    return-void
    .end local v2    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
.end method

.method public updateVehicleDataStreamRate(ILcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "rate"    # I
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 189
    new-instance v0, Landroid/os/Bundle;

    .line 189
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v1, "extra_vehicle_data_stream_rate"

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r4":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 191
    .local v3, "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.lib.drone.action.state.action.UPDATE_VEHICLE_DATA_STREAM_RATE"

    .line 191
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v2, v3, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 192
    return-void
    .end local v2    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
.end method

.method public writeParameters(Lcom/o3dr/services/android/lib/drone/property/Parameters;)V
    .registers 6
    .param p1, "parameters"    # Lcom/o3dr/services/android/lib/drone/property/Parameters;

    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "extra_parameters"

    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    iget-object v2, p0, Lcom/o3dr/android/client/apis/VehicleApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r4":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 152
    .local v3, "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.action.WRITE_PARAMETERS"

    .line 152
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v2, v3}, Lcom/o3dr/android/client/Drone;->performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z

    .line 153
    return-void
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Lcom/o3dr/android/client/Drone;, ""
.end method
