.class final Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 396
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p2, "x1"    # Landroid/support/v7/app/MediaRouteControllerDialog$1;

    .line 396
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1, "v"    # Landroid/view/View;

    .line 399
    move-object/from16 v0, p1

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 400
    .local v6, "$i0":I, ""
    sget v7, Landroid/support/v7/mediarouter/R$id;->stop:I

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_0

    sget v7, Landroid/support/v7/mediarouter/R$id;->disconnect:I

    if-ne v6, v7, :cond_3

    .line 401
    :cond_0
    move-object/from16 v0, p0

    .line 401
    .local v8, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 401
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v9

    .line 401
    .local v9, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_1

    .line 402
    move-object/from16 v0, p0

    .line 402
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 402
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$900(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter;

    move-result-object v11

    .local v11, "$r5":Landroid/support/v7/media/MediaRouter;, ""
    sget v7, Landroid/support/v7/mediarouter/R$id;->stop:I

    if-ne v6, v7, :cond_2

    const/4 v12, 0x2

    .line 402
    .local v12, "$b2":B, ""
    :goto_0
    invoke-virtual {v11, v12}, Landroid/support/v7/media/MediaRouter;->unselect(I)V

    .line 406
    :cond_1
    move-object/from16 v0, p0

    .line 406
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 406
    invoke-virtual {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 426
    return-void

    .line 402
    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    .line 407
    :cond_3
    sget v7, Landroid/support/v7/mediarouter/R$id;->play_pause:I

    if-ne v6, v7, :cond_5

    .line 408
    move-object/from16 v0, p0

    .line 408
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 408
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v13

    .local v13, "$r6":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 408
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v14

    .local v14, "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-eqz v14, :cond_6

    .line 409
    move-object/from16 v0, p0

    .line 409
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 409
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v14

    .line 409
    invoke-virtual {v14}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v6

    const/4 v15, 0x3

    if-ne v6, v15, :cond_4

    .line 410
    move-object/from16 v0, p0

    .line 410
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 410
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v13

    .line 410
    invoke-virtual {v13}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v16

    .line 410
    .local v16, "$r8":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    move-object/from16 v0, v16

    .line 410
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    return-void

    .line 412
    :cond_4
    move-object/from16 v0, p0

    .line 412
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 412
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v13

    .line 412
    invoke-virtual {v13}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v16

    .line 412
    move-object/from16 v0, v16

    .line 412
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    return-void

    .line 415
    :cond_5
    sget v7, Landroid/support/v7/mediarouter/R$id;->settings:I

    if-ne v6, v7, :cond_6

    .line 416
    move-object/from16 v0, p0

    .line 416
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 416
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v9

    .line 416
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v17

    .local v17, "$r9":Landroid/content/IntentSender;, ""
    if-eqz v17, :cond_6

    .line 419
    :try_start_0
    const/16 v18, 0x0

    .line 419
    const/4 v15, 0x0

    .line 419
    const/16 v19, 0x0

    .line 419
    const/16 v20, 0x0

    .line 419
    const/16 v21, 0x0

    .line 419
    move-object/from16 v0, v17

    .line 419
    move-object/from16 v1, v18

    .line 419
    move v2, v15

    .line 419
    move-object/from16 v3, v19

    .line 419
    move-object/from16 v4, v20

    .line 419
    move-object/from16 v5, v21

    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 420
    move-object/from16 v0, p0

    .line 420
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 420
    invoke-virtual {v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 421
    :catch_0
    move-exception v22

    .line 422
    .local v22, "$r2":Ljava/lang/Exception;, ""
    const-string v23, "MediaRouteControllerDialog"

    .line 422
    const-string v24, "Error opening route settings."

    .line 422
    move-object/from16 v0, v23

    .line 422
    move-object/from16 v1, v24

    .line 422
    move-object/from16 v2, v22

    .line 422
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void
    .end local v17    # "$r9":Landroid/content/IntentSender;, ""
    .end local v11    # "$r5":Landroid/support/v7/media/MediaRouter;, ""
    .end local v12    # "$b2":B, ""
    .end local v14    # "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v16    # "$r8":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r6":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    .end local v22    # "$r2":Ljava/lang/Exception;, ""
    .end local v9    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method
