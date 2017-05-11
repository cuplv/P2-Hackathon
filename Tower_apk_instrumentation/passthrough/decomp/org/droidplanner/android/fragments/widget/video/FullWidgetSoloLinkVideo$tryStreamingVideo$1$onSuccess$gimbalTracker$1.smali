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

    .line 255
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final moveCopter(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 34
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 284
    move-object/from16 v0, p2

    .line 284
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 285
    .local v4, "$f3":F, ""
    move-object/from16 v0, p2

    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 287
    .local v5, "$f4":F, ""
    move-object/from16 v0, p0

    .line 287
    .local v6, "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 287
    .local v7, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v8

    .local v8, "$r5":Landroid/view/View;, ""
    if-eqz v8, :cond_43

    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 288
    .local v9, "$i0":I, ""
    :goto_1c
    move-object/from16 v0, p0

    .line 288
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 288
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 289
    .local v10, "$i1":I, ""
    :goto_2c
    int-to-float v11, v9

    .local v11, "$f1":F, ""
    const v13, 0x40000000    # 2.0f

    div-float v12, v11, v13

    .line 290
    .local v12, "$f0":F, ""
    int-to-float v11, v10

    const v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    .line 292
    move-object/from16 v0, p2

    .line 292
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    sparse-switch v9, :sswitch_data_16e

    goto :goto_41

    .line 316
    :goto_41
    const/4 v14, 0x0

    .line 316
    return v14

    :cond_43
    const/4 v9, 0x0

    .line 287
    goto :goto_1c

    :cond_45
    const/4 v10, 0x0

    .line 288
    goto :goto_2c

    .line 294
    :sswitch_47
    move-object/from16 v0, p0

    .line 294
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 294
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v15

    .local v15, "$r6":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 294
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getResetGimbalControl$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    move-result-object v16

    .local v16, "$r7":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Runnable;

    move-object/from16 v17, v18

    .line 294
    .local v17, "$r8":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v17

    .line 294
    invoke-virtual {v15, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    move-object/from16 v0, p0

    .line 295
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v0, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .local v0, "$r9":Lcom/o3dr/android/client/Drone;, ""
    move-object/from16 v19, v0

    .line 295
    .end local v0    # "$r9":Lcom/o3dr/android/client/Drone;, ""
    .local v19, "$r9":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v0}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v20

    .local v20, "$r10":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 295
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v21

    .local v21, "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    move-object/from16 v22, v23

    .line 295
    .local v22, "$r12":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    move-object/from16 v0, v20

    .line 295
    move-object/from16 v1, v22

    .line 295
    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/apis/GimbalApi;->startGimbalControl(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 297
    move-object/from16 v0, p0

    .line 297
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 297
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_9d

    .line 297
    const/4 v14, 0x0

    .line 297
    move-object/from16 v0, p1

    .line 297
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .local v24, "$r13":Lkotlin/Unit;, ""
    :cond_9d
    move-object/from16 v0, p0

    .line 298
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 298
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b1

    sub-float/2addr v4, v12

    .line 298
    move-object/from16 v0, p1

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :cond_b1
    move-object/from16 v0, p0

    .line 299
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 299
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c5

    sub-float/2addr v5, v11

    .line 299
    move-object/from16 v0, p1

    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    :cond_c5
    move-object/from16 v0, p2

    .line 300
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    .line 301
    move-object/from16 v0, p2

    .line 301
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    const/4 v14, 0x1

    return v14

    .line 305
    :sswitch_db
    move-object/from16 v0, p0

    .line 305
    move-object/from16 v1, p1

    .line 305
    move-object/from16 v2, p2

    .line 305
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->yawRotateTo(Landroid/view/View;Landroid/view/MotionEvent;)D

    move-result-wide v25

    .local v25, "$d0":D, ""
    move-wide/from16 v0, v25

    .local v0, "$f2":F, ""
    double-to-float v0, v0

    move/from16 v27, v0

    .line 306
    .end local v0    # "$f2":F, ""
    .local v27, "$f2":F, ""
    move-object/from16 v0, p0

    .line 306
    move-object/from16 v1, p1

    .line 306
    move-object/from16 v2, p2

    .line 306
    move/from16 v3, v27

    .line 306
    invoke-direct {v0, v1, v2, v3}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->sendYawAndPitch(Landroid/view/View;Landroid/view/MotionEvent;F)V

    .line 307
    move-object/from16 v0, p0

    .line 307
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 307
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_109

    .line 307
    const/4 v14, 0x0

    .line 307
    move-object/from16 v0, p1

    .line 307
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    :cond_109
    move-object/from16 v0, p0

    .line 308
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 308
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11d

    sub-float/2addr v4, v12

    .line 308
    move-object/from16 v0, p1

    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    :cond_11d
    move-object/from16 v0, p0

    .line 309
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 309
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_131

    sub-float/2addr v5, v11

    .line 309
    move-object/from16 v0, p1

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_131
    const/4 v14, 0x1

    return v14

    .line 313
    :sswitch_133
    move-object/from16 v0, p0

    .line 313
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 313
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_148

    .line 313
    const/16 v14, 0x8

    .line 313
    move-object/from16 v0, p1

    .line 313
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    :cond_148
    move-object/from16 v0, p0

    .line 314
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 314
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v7, v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 314
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    invoke-static {v7}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getResetGimbalControl$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Ljava/lang/Runnable;

    move-object/from16 v17, v28

    .line 314
    const-wide/16 v29, 0xdac

    .line 314
    move-object/from16 v0, v17

    .line 314
    move-wide/from16 v1, v29

    .line 314
    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v14, 0x0

    return v14

    nop

    :sswitch_data_16e
    .sparse-switch
        0x0 -> :sswitch_47
        0x1 -> :sswitch_133
        0x2 -> :sswitch_db
    .end sparse-switch
    .end local v9    # "$i0":I, ""
    .end local v11    # "$f1":F, ""
    .end local v5    # "$f4":F, ""
    .end local v16    # "$r7":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
    .end local v4    # "$f3":F, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v27    # "$f2":F, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v10    # "$i1":I, ""
    .end local v20    # "$r10":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    .end local v15    # "$r6":Landroid/os/Handler;, ""
    .end local v19    # "$r9":Lcom/o3dr/android/client/Drone;, ""
    .end local v22    # "$r12":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    .end local v6    # "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    .end local v24    # "$r13":Lkotlin/Unit;, ""
    .end local v17    # "$r8":Ljava/lang/Runnable;, ""
    .end local v7    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v12    # "$f0":F, ""
    .end local v21    # "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    .end local v25    # "$d0":D, ""
.end method

.method private final sendYawAndPitch(Landroid/view/View;Landroid/view/MotionEvent;F)V
    .registers 24
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "rotateTo"    # F

    .line 321
    move-object/from16 v0, p0

    .line 321
    .local v2, "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v3, v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .line 321
    .local v3, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v3}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v4

    .line 321
    .local v4, "$r5":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    invoke-virtual {v4}, Lcom/o3dr/android/client/apis/GimbalApi;->getGimbalOrientation()Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;

    move-result-object v5

    .line 323
    .local v5, "$r6":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;, ""
    move-object/from16 v0, p1

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .local v6, "$i0":I, ""
    int-to-float v7, v6

    .local v7, "$f1":F, ""
    const v8, 0x42b40000    # 90.0f

    div-float v7, v8, v7

    .line 324
    move-object/from16 v0, p0

    .line 324
    .local v9, "$f2":F, ""
    iget v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    .line 324
    move-object/from16 v0, p2

    .line 324
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .local v10, "$f3":F, ""
    sub-float/2addr v9, v10

    mul-float v9, v7, v9

    .line 325
    invoke-virtual {v5}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getPitch()F

    move-result v10

    add-float/2addr v10, v9

    const/4 v12, 0x3

    new-array v11, v12, [Ljava/lang/Object;

    .line 327
    .local v11, "$r7":[Ljava/lang/Object;, ""
    invoke-virtual {v5}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getPitch()F

    move-result v13

    .line 327
    .local v13, "$f4":F, ""
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Float;, ""
    const/4 v12, 0x0

    aput-object v14, v11, v12

    .line 327
    invoke-virtual {v5}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getRoll()F

    move-result v13

    .line 327
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x1

    aput-object v14, v11, v12

    .line 327
    move/from16 v0, p3

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x2

    aput-object v14, v11, v12

    .line 327
    const-string v15, "Pitch %f roll %f yaw %f"

    .line 327
    invoke-static {v15, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-array v11, v12, [Ljava/lang/Object;

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v11, v12

    .line 328
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x1

    aput-object v14, v11, v12

    .line 328
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x2

    aput-object v14, v11, v12

    .line 328
    const-string v15, "degreeIntervals: %f pitchDegree: %f, pitchTo: %f"

    .line 328
    invoke-static {v15, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    move-object/from16 v0, p0

    .line 330
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v3, v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .line 330
    invoke-static {v3}, Lcom/o3dr/android/client/apis/GimbalApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/GimbalApi;

    move-result-object v4

    .line 330
    invoke-virtual {v5}, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;->getRoll()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v0, v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .local v0, "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    move-object/from16 v16, v0

    .line 330
    .end local v0    # "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .local v16, "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    move-result-object v17

    .local v17, "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;

    move-object/from16 v18, v19

    .line 330
    .local v18, "$r11":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    move/from16 v0, p3

    .line 330
    move-object/from16 v1, v18

    .line 330
    invoke-virtual {v4, v10, v7, v0, v1}, Lcom/o3dr/android/client/apis/GimbalApi;->updateGimbalOrientation(FFFLcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;)V

    .line 331
    return-void
    .end local v13    # "$f4":F, ""
    .end local v14    # "$r8":Ljava/lang/Float;, ""
    .end local v18    # "$r11":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/apis/GimbalApi;, ""
    .end local v10    # "$f3":F, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    .end local v16    # "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v11    # "$r7":[Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;, ""
    .end local v7    # "$f1":F, ""
    .end local v17    # "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    .end local v9    # "$f2":F, ""
    .end local v3    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v6    # "$i0":I, ""
.end method

.method private final yawRotateTo(Landroid/view/View;Landroid/view/MotionEvent;)D
    .registers 28
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 264
    move-object/from16 v0, p0

    .line 264
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    iget-object v3, v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;->$drone:Lcom/o3dr/android/client/Drone;

    .local v3, "$r3":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v3, :cond_66

    .line 266
    const-string v5, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    .line 266
    invoke-virtual {v3, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    move-object v6, v7

    .line 267
    .local v6, "$r6":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getYaw()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    move-wide v10, v8

    .local v10, "$d1":D, ""
    const-wide/16 v13, 0x0

    cmpg-double v12, v8, v13

    .local v12, "$b0":B, ""
    if-gez v12, :cond_24

    const-wide v13, 0x4076800000000000L    # 360.0

    add-double v10, v8, v13

    .line 274
    :cond_24
    move-object/from16 v0, p1

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    .local v15, "$i1":I, ""
    int-to-float v0, v15

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    const v17, 0x43b40000    # 360.0f

    div-float v16, v17, v16

    move/from16 v0, v16

    float-to-double v8, v0

    .line 275
    move-object/from16 v0, p2

    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    mul-double v8, v19, v8

    double-to-float v0, v8

    move/from16 v16, v0

    .line 276
    .end local v0
    .local v16, "$f0":F, ""
    double-to-float v0, v10

    .line 276
    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    add-float v16, v18, v16

    const v17, 0x43b40000    # 360.0f

    add-float v16, v17, v16

    const v17, 0x43b40000    # 360.0f

    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    rem-float/2addr v0, v1

    move/from16 v16, v0

    .line 280
    float-to-double v10, v0

    return-wide v10

    :cond_66
    const-wide v23, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v23

    .local v0, "$l2":J, ""
    neg-long v0, v0

    move-wide/from16 v21, v0

    .end local v0    # "$l2":J, ""
    .local v21, "$l2":J, ""
    long-to-double v10, v0

    return-wide v10
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v10    # "$d1":D, ""
    .end local v18    # "$f1":F, ""
    .end local v21    # "$l2":J, ""
    .end local v15    # "$i1":I, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    .end local v6    # "$r6":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    .end local v0
    .end local v8    # "$d0":D, ""
    .end local v12    # "$b0":B, ""
    .end local v19    # "$d2":D, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/Drone;, ""
.end method


# virtual methods
.method public final getStartX()F
    .registers 2

    .line 256
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getStartY()F
    .registers 2

    .line 257
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/MotionEvent;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->moveCopter(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public final setStartX(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 256
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startX:F

    return-void
.end method

.method public final setStartY(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 257
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1$onSuccess$gimbalTracker$1;->startY:F

    return-void
.end method
