.class final Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 374
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 374
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p2, "x1"    # Landroid/support/v7/app/MediaRouteControllerDialog$1;

    .line 374
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 391
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .local v0, "$r2":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 391
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    :goto_0
    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$802(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 392
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 392
    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    .line 393
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 385
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 385
    .local v0, "$r2":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$702(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 386
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 386
    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    .line 387
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method

.method public onSessionDestroyed()V
    .locals 4

    .line 377
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 377
    .local v0, "$r1":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    if-eqz v1, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 378
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 378
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    move-result-object v2

    .line 378
    .local v2, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 379
    const/4 v3, 0x0

    .line 379
    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    invoke-static {v0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$502(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 381
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
.end method
