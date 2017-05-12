.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaSessionStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1479
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustVolume(IILjava/lang/String;)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1568
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1568
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    .line 1569
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public fastForward()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1618
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1618
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v2, 0x9

    .line 1618
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1619
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    .line 1666
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1666
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1667
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1667
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Bundle;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1668
    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getFlags()J
    .locals 6

    .line 1537
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1537
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1538
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v2

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l0":J, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 1539
    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1530
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1530
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1531
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1531
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r3":Landroid/app/PendingIntent;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1532
    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1644
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1644
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1519
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1519
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1649
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public getQueue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1654
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1655
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1655
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1656
    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1661
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1661
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getRatingType()I
    .locals 2

    .line 1673
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1673
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1525
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1525
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 18

    .line 1549
    move-object/from16 v0, p0

    .line 1549
    .local v6, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1549
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Object;, ""
    monitor-enter v7

    .line 1550
    :try_start_0
    move-object/from16 v0, p0

    .line 1550
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1550
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v8

    .line 1551
    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1551
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1551
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v9

    .line 1552
    .local v9, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1552
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1552
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v10

    .local v10, "$r3":Landroid/support/v4/media/VolumeProviderCompat;, ""
    const/4 v11, 0x2

    if-ne v8, v11, :cond_0

    .line 1554
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v12

    .line 1555
    .local v12, "$i2":I, ""
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v13

    .line 1556
    .local v13, "$i3":I, ""
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v14

    .line 1562
    .local v14, "$i4":I, ""
    :goto_0
    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    new-instance v15, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1563
    .local v15, "$r4":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    move-object v0, v15

    .line 1563
    move v1, v8

    .line 1563
    move v2, v9

    .line 1563
    move v3, v12

    .line 1563
    move v4, v13

    .line 1563
    move v5, v14

    .line 1563
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v15

    .line 1558
    :cond_0
    const/4 v12, 0x2

    .line 1559
    :try_start_1
    move-object/from16 v0, p0

    .line 1559
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1559
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v16

    .line 1559
    .local v16, "$r5":Landroid/media/AudioManager;, ""
    move-object/from16 v0, v16

    .line 1559
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v13

    .line 1560
    move-object/from16 v0, p0

    .line 1560
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1560
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v16

    .line 1560
    move-object/from16 v0, v16

    .line 1560
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    goto :goto_0

    .line 1562
    :catch_0
    move-exception v17

    .local v17, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v17
    .end local v14    # "$i4":I, ""
    .end local v6    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v13    # "$i3":I, ""
    .end local v15    # "$r4":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v16    # "$r5":Landroid/media/AudioManager;, ""
    .end local v10    # "$r3":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v17    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public isTransportControlEnabled()Z
    .locals 3

    .line 1678
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1678
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public next()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1608
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1608
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x7

    .line 1608
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1609
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1598
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1598
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x5

    .line 1598
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1599
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public play()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1578
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1578
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x1

    .line 1578
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1579
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1583
    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1583
    .local v1, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x2

    .line 1583
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1584
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1588
    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1588
    .local v1, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x3

    .line 1588
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1589
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public previous()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1613
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1613
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v2, 0x8

    .line 1613
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1614
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 3
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1633
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1633
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v2, 0xc

    .line 1633
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1634
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1500
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1500
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1502
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1508
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 1508
    .local v2, "$r3":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void

    .line 1503
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r3":Landroid/os/RemoteCallbackList;, ""
.end method

.method public rewind()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1623
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1623
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1623
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v2, 0xa

    .line 1623
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1624
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public seekTo(J)V
    .locals 4
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1628
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1628
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1628
    .local v2, "$r3":Ljava/lang/Long;, ""
    const/16 v3, 0xb

    .line 1628
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1629
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1482
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1482
    .local v0, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .local v1, "$r6":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 1482
    .local v2, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->access$600(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v3

    .line 1482
    .local v3, "$r7":Landroid/os/ResultReceiver;, ""
    invoke-direct {v2, p1, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1482
    const/16 v4, 0xf

    .line 1482
    invoke-virtual {v1, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1484
    return-void
    .end local v0    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r6":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v3    # "$r7":Landroid/os/ResultReceiver;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1639
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1639
    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1639
    .local v1, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v2, 0xd

    .line 1639
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1640
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "mediaButton"    # Landroid/view/KeyEvent;

    .line 1488
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1488
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    if-eqz v2, :cond_1

    .line 1491
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1491
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v3

    .line 1491
    .local v3, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/16 v4, 0xe

    .line 1491
    invoke-virtual {v3, v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1493
    return v2

    .line 1488
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v2
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1573
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1573
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    .line 1574
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public skipToQueueItem(J)V
    .locals 4
    .param p1, "id"    # J

    .line 1593
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1593
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1593
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1593
    .local v2, "$r3":Ljava/lang/Long;, ""
    const/4 v3, 0x4

    .line 1593
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1594
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
.end method

.method public stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1603
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1603
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v1

    .line 1603
    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
    const/4 v2, 0x6

    .line 1603
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    .line 1604
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;, ""
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1513
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 1513
    .local v1, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1514
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r2":Landroid/os/RemoteCallbackList;, ""
.end method
