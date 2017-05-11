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

    .line 15
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method protected final startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 14
    .param p1, "surface"    # Landroid/view/Surface;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "tag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .line 21
    .local v1, "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_5a

    goto :goto_16

    .line 36
    :goto_16
    return-void

    :sswitch_17
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r6":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 24
    const-string v0, "Starting video stream with tag %s"

    .line 24
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 25
    .local v5, "$r7":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v5}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v6

    .line 25
    .local v6, "$r8":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    invoke-virtual {v6, p1, p2, p3}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    return-void

    .line 29
    :sswitch_2e
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result v2

    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 30
    .local v7, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "extra_video_props_udp_port"

    .line 31
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/Integer;, ""
    const/4 v4, 0x1

    aput-object v8, v3, v4

    .line 33
    const-string v0, "Starting video stream with tag %s from udp port %d"

    .line 33
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/o3dr/android/client/apis/CameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CameraApi;

    move-result-object v9

    .line 34
    .local v9, "$r10":Lcom/o3dr/android/client/apis/CameraApi;, ""
    invoke-virtual {v9, p1, p2, v7, p3}, Lcom/o3dr/android/client/apis/CameraApi;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Landroid/os/Bundle;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    return-void

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_2e
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r8":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    .end local v5    # "$r7":Lcom/o3dr/android/client/Drone;, ""
    .end local v7    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":[Ljava/lang/Object;, ""
    .end local v8    # "$r9":Ljava/lang/Integer;, ""
    .end local v9    # "$r10":Lcom/o3dr/android/client/apis/CameraApi;, ""
    .end local v1    # "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method protected final stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 11
    .param p1, "tag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .line 41
    .local v1, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_40

    goto :goto_11

    .line 52
    :goto_11
    return-void

    :sswitch_12
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 44
    const-string v0, "Stopping video stream with tag %s"

    .line 44
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 45
    .local v5, "$r5":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v5}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v6

    .line 45
    .local v6, "$r6":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    invoke-virtual {v6, p1, p2}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    return-void

    :sswitch_29
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 49
    const-string v0, "Stopping video stream with tag %s"

    .line 49
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/o3dr/android/client/apis/CameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CameraApi;

    move-result-object v7

    .line 50
    .local v7, "$r7":Lcom/o3dr/android/client/apis/CameraApi;, ""
    invoke-virtual {v7, p1, p2}, Lcom/o3dr/android/client/apis/CameraApi;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    return-void

    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_29
    .end sparse-switch
    .end local v5    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/o3dr/android/client/apis/CameraApi;, ""
    .end local v6    # "$r6":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$i0":I, ""
.end method
