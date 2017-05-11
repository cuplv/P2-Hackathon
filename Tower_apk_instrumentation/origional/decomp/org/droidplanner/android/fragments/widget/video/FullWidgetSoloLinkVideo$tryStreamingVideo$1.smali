.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "FullWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStreamingVideo()V
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
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1",
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
    .line 243
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6
    .param p1, "error"    # I

    .prologue
    const/4 v3, 0x0

    .line 245
    const-string v0, "Unable to start video stream: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v0}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v1, v0}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 247
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :cond_30
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_3b
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .prologue
    .line 252
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_d
    const-string v1, "Video stream started successfully"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;)V

    .line 334
    .local v0, "gimbalTracker":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v0, Landroid/view/View$OnTouchListener;

    .end local v0    # "gimbalTracker":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    :cond_29
    return-void
.end method

.method public onTimeout()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 338
    const-string v0, "Timed out while trying to start the video stream"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v0}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v1, v0}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 340
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    :cond_29
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_34
    return-void
.end method
