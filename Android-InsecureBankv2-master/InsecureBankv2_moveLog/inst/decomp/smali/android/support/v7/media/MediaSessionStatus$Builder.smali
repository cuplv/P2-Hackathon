.class public final Landroid/support/v7/media/MediaSessionStatus$Builder;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaSessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "sessionState"    # I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/os/Bundle;

    .line 185
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 186
    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/media/MediaSessionStatus$Builder;->setTimestamp(J)Landroid/support/v7/media/MediaSessionStatus$Builder;

    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaSessionStatus$Builder;->setSessionState(I)Landroid/support/v7/media/MediaSessionStatus$Builder;

    .line 188
    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaSessionStatus;)V
    .locals 4
    .param p1, "status"    # Landroid/support/v7/media/MediaSessionStatus;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "status must not be null"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 199
    .local v2, "$r4":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v7/media/MediaSessionStatus;->access$000(Landroid/support/v7/media/MediaSessionStatus;)Landroid/os/Bundle;

    move-result-object v3

    .line 199
    .local v3, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 200
    return-void
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public build()Landroid/support/v7/media/MediaSessionStatus;
    .locals 3

    .line 241
    new-instance v0, Landroid/support/v7/media/MediaSessionStatus;

    .local v0, "$r1":Landroid/support/v7/media/MediaSessionStatus;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 241
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;Landroid/support/v7/media/MediaSessionStatus$1;)V

    return-object v0
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaSessionStatus;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus$Builder;
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 233
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 233
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setQueuePaused(Z)Landroid/support/v7/media/MediaSessionStatus$Builder;
    .locals 2
    .param p1, "queuePaused"    # Z

    .line 223
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 223
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "queuePaused"

    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setSessionState(I)Landroid/support/v7/media/MediaSessionStatus$Builder;
    .locals 2
    .param p1, "sessionState"    # I

    .line 215
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 215
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "sessionState"

    .line 215
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setTimestamp(J)Landroid/support/v7/media/MediaSessionStatus$Builder;
    .locals 2
    .param p1, "elapsedRealtimeTimestamp"    # J

    .line 207
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 207
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "timestamp"

    .line 207
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method
