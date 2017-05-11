.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final FLAG_SCO:I = 0x4

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final STREAM_SYSTEM_ENFORCED:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .registers 4
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 181
    move-object v1, p0

    .line 181
    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 181
    move-object v0, v1

    .line 181
    .local v0, "$r2":Landroid/media/session/MediaController$PlaybackInfo;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .local v2, "$r0":Landroid/media/AudioAttributes;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/AudioAttributes;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController$PlaybackInfo;, ""
.end method

.method public static getCurrentVolume(Ljava/lang/Object;)I
    .registers 4
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 198
    move-object v1, p0

    .line 198
    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 198
    move-object v0, v1

    .line 198
    .local v0, "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .registers 3
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 185
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 186
    .local v0, "$r1":Landroid/media/AudioAttributes;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/media/AudioAttributes;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMaxVolume(Ljava/lang/Object;)I
    .registers 4
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 194
    move-object v1, p0

    .line 194
    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 194
    move-object v0, v1

    .line 194
    .local v0, "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .registers 4
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 177
    move-object v1, p0

    .line 177
    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 177
    move-object v0, v1

    .line 177
    .local v0, "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
.end method

.method public static getVolumeControl(Ljava/lang/Object;)I
    .registers 4
    .param p0, "volumeInfoObj"    # Ljava/lang/Object;

    .line 190
    move-object v1, p0

    .line 190
    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 190
    move-object v0, v1

    .line 190
    .local v0, "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/session/MediaController$PlaybackInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .registers 4
    .param p0, "aa"    # Landroid/media/AudioAttributes;

    const/4 v0, 0x3

    .line 209
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    .local v1, "$i1":I, ""
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 211
    const/4 v0, 0x7

    .line 242
    :sswitch_b
    return v0

    .line 213
    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_17

    const/4 v2, 0x6

    return v2

    .line 218
    :cond_17
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    sparse-switch v1, :sswitch_data_2e

    goto :goto_1f

    :goto_1f
    const/4 v2, 0x3

    return v2

    :sswitch_21
    const/4 v2, 0x0

    return v2

    :sswitch_23
    const/4 v2, 0x1

    return v2

    :sswitch_25
    const/16 v2, 0x8

    return v2

    :sswitch_28
    const/4 v2, 0x4

    return v2

    :sswitch_2a
    const/4 v2, 0x2

    return v2

    :sswitch_2c
    const/4 v2, 0x5

    return v2

    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_21
        0x3 -> :sswitch_25
        0x4 -> :sswitch_28
        0x5 -> :sswitch_2c
        0x6 -> :sswitch_2a
        0x7 -> :sswitch_2c
        0x8 -> :sswitch_2c
        0x9 -> :sswitch_2c
        0xa -> :sswitch_2c
        0xb -> :sswitch_b
        0xc -> :sswitch_b
        0xd -> :sswitch_23
        0xe -> :sswitch_b
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method
