.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubCompat"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .registers 2

    .line 464
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 464
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "x1"    # Landroid/support/v4/media/session/MediaControllerCompat$1;

    .line 464
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 468
    .local v0, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 468
    .local v1, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 469
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 498
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 498
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x7

    .line 498
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 499
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 6
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 483
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 483
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x3

    .line 483
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 484
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 6
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 478
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 478
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x2

    .line 478
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 479
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 488
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 488
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x5

    .line 488
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 489
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 6
    .param p1, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 493
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 493
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x6

    .line 493
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 494
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onSessionDestroyed()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 473
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 473
    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/16 v2, 0x8

    .line 473
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 474
    return-void
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 12
    .param p1, "info"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 503
    const/4 v0, 0x0

    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    if-eqz p1, :cond_12

    .line 505
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    .local v1, "$i2":I, ""
    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    .local v2, "$i3":I, ""
    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    .local v3, "$i4":I, ""
    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    .local v4, "$i0":I, ""
    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    .line 505
    .local v5, "$i1":I, ""
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    .line 508
    :cond_12
    iget-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 508
    .local v6, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v7

    .line 508
    .local v7, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v8, 0x4

    .line 508
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v7, v8, v0, v9}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 509
    return-void
    .end local v6    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local v7    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method
