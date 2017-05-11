.class public Lcom/o3dr/android/client/apis/CameraApi;
.super Lcom/o3dr/android/client/apis/Api;
.source "CameraApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/apis/CameraApi$1;
    }
.end annotation


# static fields
.field public static final VIDEO_ENABLE_LOCAL_RECORDING:Ljava/lang/String; = "extra_video_enable_local_recording"

.field public static final VIDEO_LOCAL_RECORDING_FILENAME:Ljava/lang/String; = "extra_video_local_recording_filename"

.field public static final VIDEO_PROPS_UDP_PORT:Ljava/lang/String; = "extra_video_props_udp_port"

.field private static final apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/o3dr/android/client/apis/Api$Builder",
            "<",
            "Lcom/o3dr/android/client/apis/CameraApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final apiCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/o3dr/android/client/Drone;",
            "Lcom/o3dr/android/client/apis/CameraApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final drone:Lcom/o3dr/android/client/Drone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .local v0, "$r0":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/o3dr/android/client/apis/CameraApi;->apiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v1, Lcom/o3dr/android/client/apis/CameraApi$1;

    .line 31
    .local v1, "$r1":Lcom/o3dr/android/client/apis/CameraApi$1;, ""
    invoke-direct {v1}, Lcom/o3dr/android/client/apis/CameraApi$1;-><init>()V

    sput-object v1, Lcom/o3dr/android/client/apis/CameraApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v1    # "$r1":Lcom/o3dr/android/client/apis/CameraApi$1;, ""
.end method

.method private constructor <init>(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 67
    invoke-direct {p0}, Lcom/o3dr/android/client/apis/Api;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/o3dr/android/client/apis/CameraApi;->drone:Lcom/o3dr/android/client/Drone;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/android/client/apis/CameraApi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/o3dr/android/client/Drone;
    .param p2, "x1"    # Lcom/o3dr/android/client/apis/CameraApi$1;

    .line 29
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/apis/CameraApi;-><init>(Lcom/o3dr/android/client/Drone;)V

    return-void
.end method

.method public static getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CameraApi;
    .registers 6
    .param p0, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 62
    sget-object v0, Lcom/o3dr/android/client/apis/CameraApi;->apiCache:Ljava/util/concurrent/ConcurrentHashMap;

    .local v0, "$r3":Ljava/util/concurrent/ConcurrentHashMap;, ""
    sget-object v1, Lcom/o3dr/android/client/apis/CameraApi;->apiBuilder:Lcom/o3dr/android/client/apis/Api$Builder;

    .line 62
    .local v1, "$r1":Lcom/o3dr/android/client/apis/Api$Builder;, ""
    invoke-static {p0, v0, v1}, Lcom/o3dr/android/client/apis/CameraApi;->getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v2

    .local v2, "$r2":Lcom/o3dr/android/client/apis/Api;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/android/client/apis/CameraApi;

    move-object v3, v4

    .local v3, "$r4":Lcom/o3dr/android/client/apis/CameraApi;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/o3dr/android/client/apis/CameraApi;, ""
    .end local v1    # "$r1":Lcom/o3dr/android/client/apis/Api$Builder;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v2    # "$r2":Lcom/o3dr/android/client/apis/Api;, ""
.end method


# virtual methods
.method public startVideoStream(Landroid/view/Surface;Ljava/lang/String;Landroid/os/Bundle;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 10
    .param p1, "surface"    # Landroid/view/Surface;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "videoProps"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    if-eqz p1, :cond_4

    if-nez p3, :cond_9

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, p4}, Lcom/o3dr/android/client/apis/CameraApi;->postErrorEvent(ILcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 94
    return-void

    .line 88
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .local v1, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "extra_video_display"

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v2, "extra_video_tag"

    .line 90
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "extra_video_properties"

    .line 91
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    iget-object v3, p0, Lcom/o3dr/android/client/apis/CameraApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v3, "$r7":Lcom/o3dr/android/client/Drone;, ""
    new-instance v4, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 93
    .local v4, "$r6":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v2, "com.o3dr.services.android.lib.drone.companion.solo.action.camera.START_VIDEO_STREAM"

    .line 93
    invoke-direct {v4, v2, v1}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v3, v4, p4}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    return-void
    .end local v1    # "$r5":Landroid/os/Bundle;, ""
    .end local v3    # "$r7":Lcom/o3dr/android/client/Drone;, ""
    .end local v4    # "$r6":Lcom/o3dr/services/android/lib/model/action/Action;, ""
.end method

.method public stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 104
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "extra_video_tag"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/o3dr/android/client/apis/CameraApi;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r5":Lcom/o3dr/android/client/Drone;, ""
    new-instance v3, Lcom/o3dr/services/android/lib/model/action/Action;

    .line 106
    .local v3, "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    const-string v1, "com.o3dr.services.android.lib.drone.companion.solo.action.camera.STOP_VIDEO_STREAM"

    .line 106
    invoke-direct {v3, v1, v0}, Lcom/o3dr/services/android/lib/model/action/Action;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v2, v3, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    .line 107
    return-void
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/model/action/Action;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Lcom/o3dr/android/client/Drone;, ""
.end method
