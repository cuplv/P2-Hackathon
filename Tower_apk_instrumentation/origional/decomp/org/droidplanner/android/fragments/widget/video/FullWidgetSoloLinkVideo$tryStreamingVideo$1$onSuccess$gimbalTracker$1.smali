.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->onSuccess()V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1",
        "Landroid/view/View$OnTouchListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;)V",
        "startX",
        "",
        "getStartX",
        "()F",
        "setStartX",
        "(F)V",
        "startY",
        "getStartY",
        "setStartY",
        "moveCopter",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "sendYawAndPitch",
        "",
        "rotateTo",
        "yawRotateTo",
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
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final moveCopter(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 285
    .local v4, "xTouch":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 287
    .local v5, "yTouch":F
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 288
    .local v3, "touchWidth":I
    :goto_1a
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 289
    .local v2, "touchHeight":I
    :goto_28
    int-to-float v7, v3

    div-float v0, v7, v10

    .line 290
    .local v0, "centerTouchX":F
    int-to-float v7, v2

    div-float v1, v7, v10

    .line 292
    .local v1, "centerTouchY":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_10a

    .line 316
    :goto_35
    return v8

    .end local v0    # "centerTouchX":F
    .end local v1    # "centerTouchY":F
    .end local v2    # "touchHeight":I
    .end local v3    # "touchWidth":I
    :cond_36
    move v3, v8

    .line 287
    goto :goto_1a

    .restart local v3    # "touchWidth":I
    :cond_38
    move v2, v8

    .line 288
    goto :goto_28

    .line 294
    .restart local v0    # "centerTouchX":F
    .restart local v1    # "centerTouchY":F
    .restart local v2    # "touchHeight":I
    :pswitch_3a
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v10

    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getResetGimbalControl$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v7}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v10

    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v7

    check-cast v7, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v10, v7}, Lcom/o3dr/android/client/apis/GimbalApi;->startGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 297
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_73

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    :cond_73
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_84

    sub-float v8, v4, v0

    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :cond_84
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_95

    sub-float v8, v5, v1

    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    :cond_95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    move v8, v9

    .line 302
    goto :goto_35

    .line 305
    :pswitch_a3
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->yawRotateTo(Landroid/view/View;Landroid/view/MotionEvent;)D

    move-result-wide v10

    double-to-float v6, v10

    .line 306
    .local v6, "yawRotateTo":F
    invoke-direct {p0, p1, p2, v6}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->sendYawAndPitch(Landroid/view/View;Landroid/view/MotionEvent;F)V

    .line 307
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_ba

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    :cond_ba
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_cb

    sub-float v8, v4, v0

    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    :cond_cb
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_dc

    sub-float v8, v5, v1

    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_dc
    move v8, v9

    .line 310
    goto/16 :goto_35

    .line 313
    .end local v6    # "yawRotateTo":F
    :pswitch_df
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f0

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    :cond_f0
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v9

    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getResetGimbalControl$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const-wide/16 v10, 0xdac

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_35

    .line 292
    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_df
        :pswitch_a3
    .end packed-switch
.end method

.method private final sendYawAndPitch(Landroid/view/View;Landroid/view/MotionEvent;F)V
    .registers 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "rotateTo"    # F

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 321
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v4, v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v4}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/o3dr/android/client/apis/GimbalApi;->getGimbalOrientation()Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;

    move-result-object v1

    .line 323
    .local v1, "orientation":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 324
    .local v0, "degreeIntervals":F
    iget v4, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v2, v0, v4

    .line 325
    .local v2, "pitchDegree":F
    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getPitch()F

    move-result v4

    add-float v3, v4, v2

    .line 327
    .local v3, "pitchTo":F
    const-string v4, "Pitch %f roll %f yaw %f"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getPitch()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getRoll()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string v4, "degreeIntervals: %f pitchDegree: %f, pitchTo: %f"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v4, v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v4}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v5

    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getRoll()F

    move-result v6

    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v4, v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v4

    check-cast v4, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    invoke-virtual {v5, v3, v6, p3, v4}, Lcom/o3dr/android/client/apis/GimbalApi;->updateGimbalOrientation(FFFLcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 331
    return-void
.end method

.method private final yawRotateTo(Landroid/view/View;Landroid/view/MotionEvent;)D
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v10, 0x168

    .line 264
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v1, v8, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    if-eqz v1, :cond_3d

    .line 266
    .local v1, "drone":Lcom/o3dr/android/client/Drone;
    const-string v8, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    invoke-virtual {v1, v8}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    .line 267
    .local v0, "attitude":Lcom/o3dr/services/android/lib/drone/property/Attitude;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getYaw()D

    move-result-wide v2

    .line 270
    .local v2, "currYaw":D
    const/4 v8, 0x0

    int-to-double v8, v8

    cmpg-double v8, v2, v8

    if-gez v8, :cond_20

    .line 271
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v8

    .line 274
    :cond_20
    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v4, v8

    .line 275
    .local v4, "degreeIntervals":D
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v4

    double-to-float v6, v8

    .line 276
    .local v6, "rotateDeg":F
    double-to-float v8, v2

    add-float v7, v8, v6

    .line 279
    .local v7, "rotateTo":F
    int-to-float v8, v10

    add-float/2addr v8, v7

    int-to-float v9, v10

    rem-float v7, v8, v9

    .line 280
    float-to-double v8, v7

    .end local v0    # "attitude":Lcom/o3dr/services/android/lib/drone/property/Attitude;
    .end local v1    # "drone":Lcom/o3dr/android/client/Drone;
    .end local v2    # "currYaw":D
    .end local v4    # "degreeIntervals":D
    .end local v6    # "rotateDeg":F
    .end local v7    # "rotateTo":F
    :goto_3c
    return-wide v8

    .line 264
    :cond_3d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    neg-double v8, v8

    goto :goto_3c
.end method


# virtual methods
.method public final getStartX()F
    .registers 2

    .prologue
    .line 256
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    return v0
.end method

.method public final getStartY()F
    .registers 2

    .prologue
    .line 257
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->moveCopter(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setStartX(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .prologue
    .line 256
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    return-void
.end method

.method public final setStartY(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .prologue
    .line 257
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    return-void
.end method
