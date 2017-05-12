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
    .locals 0

    .line 460
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 460
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "x1"    # Landroid/support/v4/media/session/MediaControllerCompat$1;

    .line 460
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 464
    .local v0, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 464
    .local v1, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x1

    .line 464
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 465
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 494
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 494
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x7

    .line 494
    const/4 v3, 0x0

    .line 494
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 495
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 479
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 479
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x3

    .line 479
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 480
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 474
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 474
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x2

    .line 474
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 475
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 4
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

    .line 484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 484
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 484
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x5

    .line 484
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 485
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 489
    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 489
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v2, 0x6

    .line 489
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 490
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
.end method

.method public onSessionDestroyed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 469
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    .line 469
    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/16 v2, 0x8

    .line 469
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 470
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 10
    .param p1, "info"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    const/4 v0, 0x0

    .local v0, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    if-eqz p1, :cond_0

    .line 501
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

    .line 501
    .local v5, "$i1":I, ""
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    .line 504
    :cond_0
    iget-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 504
    .local v6, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v7

    .line 504
    .local v7, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    const/4 v8, 0x4

    .line 504
    const/4 v9, 0x0

    .line 504
    invoke-virtual {v7, v8, v0, v9}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 505
    return-void
    .end local v6    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$i4":I, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v1    # "$i2":I, ""
.end method
