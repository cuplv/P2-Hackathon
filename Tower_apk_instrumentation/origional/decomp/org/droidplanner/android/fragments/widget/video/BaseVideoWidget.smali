.class public abstract Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "BaseVideoWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0004J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "startVideoStream",
        "",
        "surface",
        "Landroid/view/Surface;",
        "tag",
        "",
        "listener",
        "Lcom/o3dr/services/android/lib/model/AbstractCommandListener;",
        "stopVideoStream",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method protected final startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 12
    .param p1, "surface"    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "tag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v4, "surface"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tag"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    .line 21
    .local v0, "appPrefs":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v3

    .line 22
    .local v3, "videoType":I
    packed-switch v3, :pswitch_data_58

    .line 36
    :goto_17
    return-void

    .line 24
    :pswitch_18
    const-string v4, "Starting video stream with tag %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    invoke-static {v4}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    goto :goto_17

    .line 29
    :pswitch_2d
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result v2

    .line 30
    .local v2, "udpPort":I
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "extra_video_props_udp_port"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v4, "Starting video stream with tag %s from udp port %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    invoke-static {v4}, Lcom/o3dr/android/client/apis/CameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CameraApi;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v1, p3}, Lcom/o3dr/android/client/apis/CameraApi;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Landroid/os/Bundle;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    goto :goto_17

    .line 22
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_18
        :pswitch_2d
    .end packed-switch
.end method

.method protected final stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 8
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, "tag"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    .line 41
    .local v0, "appPrefs":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v1

    .line 42
    .local v1, "videoType":I
    packed-switch v1, :pswitch_data_3e

    .line 52
    :goto_12
    return-void

    .line 44
    :pswitch_13
    const-string v2, "Stopping video stream with tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    invoke-static {v2}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    goto :goto_12

    .line 49
    :pswitch_28
    const-string v2, "Stopping video stream with tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    invoke-static {v2}, Lcom/o3dr/android/client/apis/CameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CameraApi;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/o3dr/android/client/apis/CameraApi;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    goto :goto_12

    .line 42
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_28
    .end packed-switch
.end method
