.class public final Landroid/support/v7/media/MediaSessionStatus;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaSessionStatus$Builder;,
        Landroid/support/v7/media/MediaSessionStatus$1;
    }
.end annotation


# static fields
.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_QUEUE_PAUSED:Ljava/lang/String; = "queuePaused"

.field private static final KEY_SESSION_STATE:Ljava/lang/String; = "sessionState"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final SESSION_STATE_ACTIVE:I = 0x0

.field public static final SESSION_STATE_ENDED:I = 0x1

.field public static final SESSION_STATE_INVALIDATED:I = 0x2


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Landroid/support/v7/media/MediaSessionStatus$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Landroid/support/v7/media/MediaSessionStatus$1;

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaSessionStatus;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaSessionStatus;

    .line 45
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaSessionStatus;

    .line 169
    .local v0, "$r1":Landroid/support/v7/media/MediaSessionStatus;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaSessionStatus;, ""
.end method

.method private static sessionStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "sessionState"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 150
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_0
    const-string v1, "active"

    return-object v1

    :sswitch_1
    const-string v1, "ended"

    return-object v1

    :sswitch_2
    const-string v1, "invalidated"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 124
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 124
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getSessionState()I
    .locals 4

    .line 106
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 106
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "sessionState"

    .line 106
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getTimestamp()J
    .locals 4

    .line 96
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 96
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v3, "timestamp"

    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public isQueuePaused()Z
    .locals 3

    .line 115
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 115
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "queuePaused"

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "MediaSessionStatus{ "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "timestamp="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 132
    .local v2, "$l0":J, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getTimestamp()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    .line 132
    invoke-static {v2, v3, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 133
    const-string v1, " ms ago"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", sessionState="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 134
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getSessionState()I

    move-result v7

    .line 134
    .local v7, "$i2":I, ""
    invoke-static {v7}, Landroid/support/v7/media/MediaSessionStatus;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", queuePaused="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->isQueuePaused()Z

    move-result v9

    .line 135
    .local v9, "$z0":Z, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", extras="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 136
    .local v10, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " }"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v4    # "$l1":J, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
.end method
