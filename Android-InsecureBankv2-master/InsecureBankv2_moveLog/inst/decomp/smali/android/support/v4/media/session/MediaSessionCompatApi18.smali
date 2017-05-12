.class public Landroid/support/v4/media/session/MediaSessionCompatApi18;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SEEK_TO:J = 0x100L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;

    .line 30
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;

    .line 30
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;, ""
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .locals 4
    .param p0, "actions"    # J

    .line 72
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .local v0, "$i2":I, ""
    const-wide/16 v1, 0x100

    and-long p0, v1, p0

    .local p0, "$l0":J, ""
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    .line 75
    or-int/lit16 v0, v0, 0x100

    .line 77
    :cond_0
    return v0
    .end local p0    # "$l0":J, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 34
    const-string v1, "audio"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 35
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 36
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
.end method

.method public static setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "onPositionUpdateObj"    # Ljava/lang/Object;

    .line 67
    move-object v1, p0

    .line 67
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 67
    move-object v0, v1

    .local v0, "$r2":Landroid/media/RemoteControlClient;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    move-object v2, v3

    .line 67
    .local v2, "$r3":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 69
    return-void
    .end local v2    # "$r3":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    .end local v0    # "$r2":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setState(Ljava/lang/Object;IJFJ)V
    .locals 17
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "speed"    # F
    .param p5, "updateTime"    # J

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v7, 0x3

    move/from16 v0, p1

    if-ne v0, v7, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v8, p2, v9

    .local v8, "$b4":B, ""
    if-lez v8, :cond_1

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .local v11, "$l5":J, ""
    const-wide/16 v9, 0x0

    .line 48
    cmp-long v8, p5, v9

    if-lez v8, :cond_0

    .line 49
    sub-long v11, v5, p5

    const/4 v13, 0x0

    cmpl-float v8, p4, v13

    if-lez v8, :cond_0

    const v13, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v13

    if-eqz v8, :cond_0

    .line 51
    long-to-float v14, v11

    .local v14, "$f1":F, ""
    move/from16 v0, p4

    mul-float/2addr v14, v0

    float-to-long v11, v14

    .line 54
    :cond_0
    move-wide/from16 v0, p2

    .line 54
    .local v0, "$l2":J, ""
    add-long/2addr v0, v11

    .line 54
    move-wide/from16 p2, v0

    .line 56
    :cond_1
    move/from16 v0, p1

    .line 56
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result p1

    .line 57
    .local p1, "$i1":I, ""
    move-object/from16 v16, p0

    .line 57
    check-cast v16, Landroid/media/RemoteControlClient;

    .line 57
    move-object/from16 v15, v16

    .line 57
    .local v15, "$r1":Landroid/media/RemoteControlClient;, ""
    move/from16 v0, p1

    .line 57
    move-wide/from16 v1, p2

    .line 57
    move/from16 v3, p4

    .line 57
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 58
    return-void
    .end local v8    # "$b4":B, ""
    .end local v0    # "$l2":J, ""
    .end local v14    # "$f1":F, ""
    .end local v11    # "$l5":J, ""
    .end local v15    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local p1    # "$i1":I, ""
    .end local v5    # "$l3":J, ""
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .locals 3
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "actions"    # J

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 61
    move-object v0, v1

    .line 61
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v2

    .line 61
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 63
    return-void
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 39
    const-string v1, "audio"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 40
    .local v2, "$r3":Landroid/media/AudioManager;, ""
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 41
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/media/AudioManager;, ""
.end method
