.class Landroid/support/v4/media/session/MediaSessionCompatApi18;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SEEK_TO:J = 0x100L

.field private static final TAG:Ljava/lang/String; = "MediaSessionCompatApi18"

.field private static sIsMbrPendingIntentSupported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method public static createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;

    .line 35
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;

    .line 35
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;, ""
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .registers 6
    .param p0, "actions"    # J

    .line 99
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .local v0, "$i2":I, ""
    const-wide/16 v1, 0x100

    and-long p0, v1, p0

    .local p0, "$l0":J, ""
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_10

    .line 102
    or-int/lit16 v0, v0, 0x100

    .line 104
    :cond_10
    return v0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$b1":B, ""
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "cn"    # Landroid/content/ComponentName;

    .line 40
    const-string v1, "audio"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 45
    .local v2, "$r5":Landroid/media/AudioManager;, ""
    sget-boolean v4, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_11

    .line 47
    :try_start_e
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_19

    .line 55
    :cond_11
    :goto_11
    sget-boolean v4, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    if-nez v4, :cond_25

    .line 56
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 58
    return-void

    .line 48
    :catch_19
    move-exception v5

    .line 49
    .local v5, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "MediaSessionCompatApi18"

    .line 49
    const-string v6, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    .line 49
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    sput-boolean v7, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    goto :goto_11

    :cond_25
    return-void
    .end local v2    # "$r5":Landroid/media/AudioManager;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "onPositionUpdateObj"    # Ljava/lang/Object;

    .line 94
    move-object v1, p0

    .line 94
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 94
    move-object v0, v1

    .local v0, "$r2":Landroid/media/RemoteControlClient;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    move-object v2, v3

    .line 94
    .local v2, "$r3":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 96
    return-void
    .end local v2    # "$r3":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;, ""
    .end local v0    # "$r2":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setState(Ljava/lang/Object;IJFJ)V
    .registers 24
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "speed"    # F
    .param p5, "updateTime"    # J

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v7, 0x3

    move/from16 v0, p1

    if-ne v0, v7, :cond_2f

    const-wide/16 v9, 0x0

    cmp-long v8, p2, v9

    .local v8, "$b4":B, ""
    if-lez v8, :cond_2f

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .local v11, "$l5":J, ""
    const-wide/16 v9, 0x0

    .line 75
    cmp-long v8, p5, v9

    if-lez v8, :cond_2a

    .line 76
    sub-long v11, v5, p5

    const/4 v13, 0x0

    cmpl-float v8, p4, v13

    if-lez v8, :cond_2a

    const v13, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v13

    if-eqz v8, :cond_2a

    .line 78
    long-to-float v14, v11

    .local v14, "$f1":F, ""
    move/from16 v0, p4

    mul-float/2addr v14, v0

    float-to-long v11, v14

    .line 81
    :cond_2a
    move-wide/from16 v0, p2

    .line 81
    .local v0, "$l2":J, ""
    add-long/2addr v0, v11

    .line 81
    move-wide/from16 p2, v0

    .line 83
    :cond_2f
    move/from16 v0, p1

    .line 83
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result p1

    .line 84
    .local p1, "$i1":I, ""
    move-object/from16 v16, p0

    .line 84
    check-cast v16, Landroid/media/RemoteControlClient;

    .line 84
    move-object/from16 v15, v16

    .line 84
    .local v15, "$r1":Landroid/media/RemoteControlClient;, ""
    move/from16 v0, p1

    .line 84
    move-wide/from16 v1, p2

    .line 84
    move/from16 v3, p4

    .line 84
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 85
    return-void
    .end local v8    # "$b4":B, ""
    .end local v5    # "$l3":J, ""
    .end local v0    # "$l2":J, ""
    .end local p1    # "$i1":I, ""
    .end local v14    # "$f1":F, ""
    .end local v11    # "$l5":J, ""
    .end local v15    # "$r1":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .registers 6
    .param p0, "rccObj"    # Ljava/lang/Object;
    .param p1, "actions"    # J

    .line 88
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/media/RemoteControlClient;

    .line 88
    move-object v0, v1

    .line 88
    .local v0, "$r1":Landroid/media/RemoteControlClient;, ""
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v2

    .line 88
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 90
    return-void
    .end local v0    # "$r1":Landroid/media/RemoteControlClient;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "cn"    # Landroid/content/ComponentName;

    .line 62
    const-string v1, "audio"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 63
    .local v2, "$r4":Landroid/media/AudioManager;, ""
    sget-boolean v4, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_12

    .line 64
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 68
    return-void

    .line 66
    :cond_12
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
    .end local v2    # "$r4":Landroid/media/AudioManager;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
.end method
