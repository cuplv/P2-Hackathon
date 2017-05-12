.class public final Landroid/support/v7/media/MediaItemStatus;
.super Ljava/lang/Object;
.source "MediaItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaItemStatus$1;,
        Landroid/support/v7/media/MediaItemStatus$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_HTTP_RESPONSE_HEADERS:Ljava/lang/String; = "android.media.status.extra.HTTP_RESPONSE_HEADERS"

.field public static final EXTRA_HTTP_STATUS_CODE:Ljava/lang/String; = "android.media.status.extra.HTTP_STATUS_CODE"

.field private static final KEY_CONTENT_DURATION:Ljava/lang/String; = "contentDuration"

.field private static final KEY_CONTENT_POSITION:Ljava/lang/String; = "contentPosition"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_PLAYBACK_STATE:Ljava/lang/String; = "playbackState"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x3

.field public static final PLAYBACK_STATE_CANCELED:I = 0x5

.field public static final PLAYBACK_STATE_ERROR:I = 0x7

.field public static final PLAYBACK_STATE_FINISHED:I = 0x4

.field public static final PLAYBACK_STATE_INVALIDATED:I = 0x6

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PENDING:I = 0x0

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Landroid/support/v7/media/MediaItemStatus$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Landroid/support/v7/media/MediaItemStatus$1;

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaItemStatus;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaItemStatus;

    .line 60
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaItemStatus;

    .line 307
    .local v0, "$r1":Landroid/support/v7/media/MediaItemStatus;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaItemStatus;, ""
.end method

.method private static playbackStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "playbackState"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 288
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_0
    const-string v1, "pending"

    return-object v1

    :sswitch_1
    const-string v1, "buffering"

    return-object v1

    :sswitch_2
    const-string v1, "playing"

    return-object v1

    :sswitch_3
    const-string v1, "paused"

    return-object v1

    :sswitch_4
    const-string v1, "finished"

    return-object v1

    :sswitch_5
    const-string v1, "canceled"

    return-object v1

    :sswitch_6
    const-string v1, "invalidated"

    return-object v1

    :sswitch_7
    const-string v1, "error"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getContentDuration()J
    .locals 6

    .line 242
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 242
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v3, "contentDuration"

    .line 242
    const-wide/16 v4, -0x1

    .line 242
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getContentPosition()J
    .locals 6

    .line 232
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 232
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v3, "contentPosition"

    .line 232
    const-wide/16 v4, -0x1

    .line 232
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 251
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 251
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getPlaybackState()I
    .locals 4

    .line 222
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 222
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "playbackState"

    .line 222
    const/4 v3, 0x7

    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTimestamp()J
    .locals 4

    .line 209
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 209
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v3, "timestamp"

    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "MediaItemStatus{ "

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "timestamp="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 259
    .local v2, "$l0":J, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaItemStatus;->getTimestamp()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    .line 259
    invoke-static {v2, v3, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 260
    const-string v1, " ms ago"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", playbackState="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 261
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v7

    .line 261
    .local v7, "$i2":I, ""
    invoke-static {v7}, Landroid/support/v7/media/MediaItemStatus;->playbackStateToString(I)Ljava/lang/String;

    move-result-object v8

    .line 261
    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", contentPosition="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v2

    .line 262
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", contentDuration="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/media/MediaItemStatus;->getContentDuration()J

    move-result-wide v2

    .line 263
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", extras="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/media/MediaItemStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 264
    .local v9, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " }"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$l1":J, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
.end method
