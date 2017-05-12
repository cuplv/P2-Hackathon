.class public final Landroid/support/v7/media/MediaItemStatus$Builder;
.super Ljava/lang/Object;
.source "MediaItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaItemStatus;
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
    .param p1, "playbackState"    # I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/os/Bundle;

    .line 323
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 324
    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/media/MediaItemStatus$Builder;->setTimestamp(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    .line 325
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaItemStatus$Builder;->setPlaybackState(I)Landroid/support/v7/media/MediaItemStatus$Builder;

    .line 326
    return-void
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaItemStatus;)V
    .locals 4
    .param p1, "status"    # Landroid/support/v7/media/MediaItemStatus;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "status must not be null"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 337
    .local v2, "$r4":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v7/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v7/media/MediaItemStatus;->access$000(Landroid/support/v7/media/MediaItemStatus;)Landroid/os/Bundle;

    move-result-object v3

    .line 337
    .local v3, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 338
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public build()Landroid/support/v7/media/MediaItemStatus;
    .locals 3

    .line 389
    new-instance v0, Landroid/support/v7/media/MediaItemStatus;

    .local v0, "$r1":Landroid/support/v7/media/MediaItemStatus;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 389
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    .line 389
    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaItemStatus;-><init>(Landroid/os/Bundle;Landroid/support/v7/media/MediaItemStatus$1;)V

    return-object v0
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaItemStatus;, ""
.end method

.method public setContentDuration(J)Landroid/support/v7/media/MediaItemStatus$Builder;
    .locals 2
    .param p1, "durationMilliseconds"    # J

    .line 371
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 371
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "contentDuration"

    .line 371
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 372
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setContentPosition(J)Landroid/support/v7/media/MediaItemStatus$Builder;
    .locals 2
    .param p1, "positionMilliseconds"    # J

    .line 362
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 362
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "contentPosition"

    .line 362
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 363
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus$Builder;
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 381
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 381
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 381
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setPlaybackState(I)Landroid/support/v7/media/MediaItemStatus$Builder;
    .locals 2
    .param p1, "playbackState"    # I

    .line 353
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 353
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "playbackState"

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setTimestamp(J)Landroid/support/v7/media/MediaItemStatus$Builder;
    .locals 2
    .param p1, "elapsedRealtimeTimestamp"    # J

    .line 345
    iget-object v0, p0, Landroid/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 345
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "timestamp"

    .line 345
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 346
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method
