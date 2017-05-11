.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "MiniWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V
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
        "org/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1",
        "Lcom/o3dr/services/android/lib/model/AbstractCommandListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6
    .param p1, "error"    # I

    .prologue
    const/4 v3, 0x0

    .line 106
    const-string v0, "Unable to start video stream: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_1a
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .prologue
    .line 111
    const-string v0, "Video stream started successfully"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_15
    return-void
.end method

.method public onTimeout()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string v0, "Timed out while trying to start the video stream"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_13
    return-void
.end method
