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
    .registers 2

    .line 1585
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1585
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustVolume(IILjava/lang/String;)V
    .registers 5
    .param p1, "direction"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1675
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1675
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    .line 1676
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public fastForward()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1730
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1730
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0x9

    .line 1730
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1731
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 5

    .line 1778
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1778
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1779
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1779
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Bundle;, ""
    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_f

    return-object v2

    .line 1780
    :catch_f
    :try_start_f
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v3
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getFlags()J
    .registers 7

    .line 1644
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1644
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1645
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1645
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v2

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l0":J, ""
    monitor-exit v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_f} :catch_10

    return-wide v3

    .line 1646
    :catch_10
    :try_start_10
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v5
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .registers 5

    .line 1636
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1636
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1637
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1637
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r3":Landroid/app/PendingIntent;, ""
    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_f

    return-object v2

    .line 1638
    :catch_f
    :try_start_f
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v3
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 3

    .line 1756
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1756
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    .line 1625
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1625
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 3

    .line 1761
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1761
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getStateWithUpdatedPosition()Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2200(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public getQueue()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1766
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 1767
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1767
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_f

    return-object v2

    .line 1768
    :catch_f
    :try_start_f
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v3
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1773
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1773
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public getRatingType()I
    .registers 3

    .line 1786
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1786
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 1631
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1631
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 19

    .line 1656
    move-object/from16 v0, p0

    .line 1656
    .local v6, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1656
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Object;, ""
    monitor-enter v7

    .line 1657
    :try_start_9
    move-object/from16 v0, p0

    .line 1657
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1657
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v8

    .line 1658
    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1658
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1658
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$500(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v9

    .line 1659
    .local v9, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1659
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1659
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$300(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v10

    .local v10, "$r3":Landroid/support/v4/media/VolumeProviderCompat;, ""
    const/4 v11, 0x2

    if-ne v8, v11, :cond_3d

    .line 1661
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v12

    .line 1662
    .local v12, "$i2":I, ""
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v13

    .line 1663
    .local v13, "$i3":I, ""
    invoke-virtual {v10}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v14

    .line 1669
    .local v14, "$i4":I, ""
    :goto_30
    monitor-exit v7
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_31} :catch_5b

    .line 1670
    new-instance v15, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1670
    .local v15, "$r4":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    move-object v0, v15

    .line 1670
    move v1, v8

    .line 1670
    move v2, v9

    .line 1670
    move v3, v12

    .line 1670
    move v4, v13

    .line 1670
    move v5, v14

    .line 1670
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v15

    .line 1665
    :cond_3d
    const/4 v12, 0x2

    .line 1666
    :try_start_3e
    move-object/from16 v0, p0

    .line 1666
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1666
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v16

    .line 1666
    .local v16, "$r5":Landroid/media/AudioManager;, ""
    move-object/from16 v0, v16

    .line 1666
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v13

    .line 1667
    move-object/from16 v0, p0

    .line 1667
    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1667
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v16

    .line 1667
    move-object/from16 v0, v16

    .line 1667
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    goto :goto_30

    .line 1669
    :catch_5b
    move-exception v17

    .local v17, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_5d} :catch_5b

    throw v17
    .end local v9    # "$i1":I, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r3":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v15    # "$r4":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v16    # "$r5":Landroid/media/AudioManager;, ""
    .end local v6    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$i2":I, ""
    .end local v14    # "$i4":I, ""
    .end local v17    # "$r6":Ljava/lang/Throwable;, ""
    .end local v13    # "$i3":I, ""
.end method

.method public isTransportControlEnabled()Z
    .registers 4

    .line 1791
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1791
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public next()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1720
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x7

    .line 1720
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1721
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public pause()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1710
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x5

    .line 1710
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1711
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public play()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1685
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1685
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x1

    .line 1685
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1686
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1690
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x2

    .line 1690
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1691
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1695
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1695
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x3

    .line 1695
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1696
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1700
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0x12

    .line 1700
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1701
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public previous()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1725
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0x8

    .line 1725
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1726
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .registers 4
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1745
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0xc

    .line 1745
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1746
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 6
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1606
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1606
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    .line 1608
    :try_start_8
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_16

    .line 1615
    return-void

    .line 1614
    :cond_c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1614
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 1614
    .local v2, "$r3":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void

    .line 1609
    :catch_16
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteCallbackList;, ""
.end method

.method public rewind()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1735
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1735
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0xa

    .line 1735
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1736
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public seekTo(J)V
    .registers 6
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1740
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1740
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1740
    .local v1, "$r2":Ljava/lang/Long;, ""
    const/16 v2, 0xb

    .line 1740
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1741
    return-void
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 8
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1588
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 1588
    .local v1, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->access$800(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v2

    .line 1588
    .local v2, "$r6":Landroid/os/ResultReceiver;, ""
    invoke-direct {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1588
    const/16 v3, 0xf

    .line 1588
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1590
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$r6":Landroid/os/ResultReceiver;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1751
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/16 v1, 0xd

    .line 1751
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1752
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "mediaButton"    # Landroid/view/KeyEvent;

    .line 1594
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1594
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_b
    if-eqz v2, :cond_17

    .line 1597
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1597
    const/16 v3, 0xe

    .line 1597
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1599
    return v2

    .line 1594
    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .registers 5
    .param p1, "value"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1680
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    .line 1681
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public skipToQueueItem(J)V
    .registers 6
    .param p1, "id"    # J

    .line 1705
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1705
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1705
    .local v1, "$r2":Ljava/lang/Long;, ""
    const/4 v2, 0x4

    .line 1705
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(ILjava/lang/Object;)V
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V

    .line 1706
    return-void
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public stop()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1715
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    const/4 v1, 0x6

    .line 1715
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(I)V
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V

    .line 1716
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 4
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1619
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1619
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1100(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 1619
    .local v1, "$r2":Landroid/os/RemoteCallbackList;, ""
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1620
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v1    # "$r2":Landroid/os/RemoteCallbackList;, ""
.end method
