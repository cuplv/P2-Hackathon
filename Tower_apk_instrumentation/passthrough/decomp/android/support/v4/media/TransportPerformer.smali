.class public abstract Landroid/support/v4/media/TransportPerformer;
.super Ljava/lang/Object;
.source "TransportPerformer.java"


# static fields
.field static final AUDIOFOCUS_GAIN:I = 0x1

.field static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field static final AUDIOFOCUS_LOSS:I = -0x1

.field static final AUDIOFOCUS_LOSS_TRANSIENT:I = -0x2

.field static final AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 16
    .param p1, "focusChange"    # I

    .line 188
    const/4 v8, 0x0

    .local v8, "$b2":B, ""
    sparse-switch p1, :sswitch_data_30

    goto :goto_5

    :goto_5
    if-eqz v8, :cond_2f

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 198
    .local v9, "$l1":J, ""
    new-instance v11, Landroid/view/KeyEvent;

    .line 198
    .local v11, "$r1":Landroid/view/KeyEvent;, ""
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 198
    move-object v0, v11

    .line 198
    move-wide v1, v9

    .line 198
    move-wide v3, v9

    .line 198
    move v5, v12

    .line 198
    move v6, v8

    .line 198
    move v7, v13

    .line 198
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 198
    invoke-virtual {p0, v8, v11}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonDown(ILandroid/view/KeyEvent;)Z

    .line 199
    new-instance v11, Landroid/view/KeyEvent;

    .line 199
    const/4 v12, 0x1

    .line 199
    const/4 v13, 0x0

    .line 199
    move-object v0, v11

    .line 199
    move-wide v1, v9

    .line 199
    move-wide v3, v9

    .line 199
    move v5, v12

    .line 199
    move v6, v8

    .line 199
    move v7, v13

    .line 199
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 199
    invoke-virtual {p0, v8, v11}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonUp(ILandroid/view/KeyEvent;)Z

    .line 201
    return-void

    .line 193
    :sswitch_2c
    const/16 v8, 0x7f

    goto :goto_5

    :cond_2f
    return-void

    :sswitch_data_30
    .sparse-switch
        -0x1 -> :sswitch_2c
    .end sparse-switch
    .end local v9    # "$l1":J, ""
    .end local v8    # "$b2":B, ""
    .end local v11    # "$r1":Landroid/view/KeyEvent;, ""
.end method

.method public onGetBufferPercentage()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public abstract onGetCurrentPosition()J
.end method

.method public abstract onGetDuration()J
.end method

.method public onGetTransportControlFlags()I
    .registers 2

    const/16 v0, 0x3c

    return v0
.end method

.method public abstract onIsPlaying()Z
.end method

.method public onMediaButtonDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    sparse-switch p1, :sswitch_data_26

    goto :goto_4

    .line 145
    :goto_4
    const/4 v0, 0x1

    .line 145
    return v0

    .line 129
    :sswitch_6
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    const/4 v0, 0x1

    return v0

    .line 132
    :sswitch_b
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    const/4 v0, 0x1

    return v0

    .line 135
    :sswitch_10
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStop()V

    const/4 v0, 0x1

    return v0

    .line 139
    :sswitch_15
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onIsPlaying()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_20

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_20
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_26
    .sparse-switch
        0x4f -> :sswitch_15
        0x55 -> :sswitch_15
        0x56 -> :sswitch_10
        0x7e -> :sswitch_6
        0x7f -> :sswitch_b
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
.end method

.method public onMediaButtonUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
