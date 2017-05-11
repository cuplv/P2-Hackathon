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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;
    }
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

    .line 243
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .line 243
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 16
    .param p1, "error"    # I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 245
    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 245
    const-string v3, "Unable to start video stream: %d"

    .line 245
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .line 246
    .local v4, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v4}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v5

    .local v5, "$r4":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 246
    .local v6, "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v6}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v7

    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    move-object v9, v7

    check-cast v9, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    move-object v8, v9

    .line 246
    .local v8, "$r7":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    invoke-virtual {v5, v8}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 247
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 247
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v6}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v10

    .local v10, "$r8":Landroid/view/TextureView;, ""
    if-eqz v10, :cond_30

    .line 247
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v10, v11}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .local v12, "$r9":Lkotlin/Unit;, ""
    :cond_30
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 248
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v6}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v13

    .local v13, "$r10":Landroid/widget/TextView;, ""
    if-eqz v13, :cond_3c

    .line 248
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_3c
    return-void
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v13    # "$r10":Landroid/widget/TextView;, ""
    .end local v10    # "$r8":Landroid/view/TextureView;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    .end local v8    # "$r7":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    .end local v12    # "$r9":Lkotlin/Unit;, ""
    .end local v4    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
.end method

.method public onSuccess()V
    .registers 11

    .line 252
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 252
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v1

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-eqz v1, :cond_d

    .line 252
    const/16 v2, 0x8

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 253
    .local v3, "$r3":[Ljava/lang/Object;, ""
    const-string v4, "Video stream started successfully"

    .line 253
    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v5, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;

    .line 255
    .local v5, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;)V

    .line 334
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 334
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v6

    .local v6, "$r5":Landroid/view/TextureView;, ""
    if-eqz v6, :cond_2b

    move-object v8, v5

    check-cast v8, Landroid/view/View$OnTouchListener;

    move-object v7, v8

    .line 334
    .local v7, "$r6":Landroid/view/View$OnTouchListener;, ""
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .local v9, "$r7":Lkotlin/Unit;, ""
    :cond_2b
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v9    # "$r7":Lkotlin/Unit;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;, ""
    .end local v6    # "$r5":Landroid/view/TextureView;, ""
    .end local v7    # "$r6":Landroid/view/View$OnTouchListener;, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public onTimeout()V
    .registers 14

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 338
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Timed out while trying to start the video stream"

    .line 338
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .line 339
    .local v3, "$r2":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v3}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v4

    .local v4, "$r3":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 339
    .local v5, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v6

    .local v6, "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    move-object v8, v6

    check-cast v8, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    move-object v7, v8

    .line 339
    .local v7, "$r6":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    invoke-virtual {v4, v7}, Lcom/o3dr/android/client/apis/GimbalApi;->stopGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 340
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 340
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v9

    .local v9, "$r7":Landroid/view/TextureView;, ""
    if-eqz v9, :cond_29

    .line 340
    const/4 v10, 0x0

    .line 340
    invoke-virtual {v9, v10}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    .local v11, "$r8":Lkotlin/Unit;, ""
    :cond_29
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 341
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v12

    .local v12, "$r9":Landroid/widget/TextView;, ""
    if-eqz v12, :cond_35

    .line 341
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_35
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v7    # "$r6":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    .end local v4    # "$r3":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    .end local v9    # "$r7":Landroid/view/TextureView;, ""
    .end local v12    # "$r9":Landroid/widget/TextView;, ""
    .end local v3    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v11    # "$r8":Lkotlin/Unit;, ""
.end method
