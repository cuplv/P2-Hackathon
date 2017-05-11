.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;-><init>()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V",
        "run",
        "",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 69
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    invoke-static {v0}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v1, v0}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 71
    :cond_1d
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    .end local p0    # "this":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
