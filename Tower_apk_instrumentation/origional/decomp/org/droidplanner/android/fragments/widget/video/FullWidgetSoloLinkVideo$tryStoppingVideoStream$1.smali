.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "FullWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStoppingVideoStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1",
        "Lcom/o3dr/services/android/lib/model/AbstractCommandListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lcom/o3dr/android/client/Drone;)V",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "onTimeout",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $drone:Lcom/o3dr/android/client/Drone;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lcom/o3dr/android/client/Drone;)V
    .registers 3
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .param p2, "$captured_local_variable$1"    # Lcom/o3dr/android/client/Drone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/o3dr/android/client/Drone;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6
    .param p1, "error"    # I

    .prologue
    .line 352
    const-string v0, "Unable to stop video stream: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .prologue
    .line 356
    const-string v0, "Video streaming stopped successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v0}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v1, v0}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 358
    return-void
.end method

.method public onTimeout()V
    .registers 3

    .prologue
    .line 361
    const-string v0, "Timed out while stopping video stream."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-void
.end method
