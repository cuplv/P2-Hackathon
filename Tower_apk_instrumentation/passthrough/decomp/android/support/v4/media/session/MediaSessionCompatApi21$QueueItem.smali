.class Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueItem"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createItem(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6
    .param p0, "mediaDescription"    # Ljava/lang/Object;
    .param p1, "id"    # J

    .line 238
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    .local v0, "$r0":Landroid/media/session/MediaSession$QueueItem;, ""
    move-object v2, p0

    check-cast v2, Landroid/media/MediaDescription;

    move-object v1, v2

    .line 238
    .local v1, "$r2":Landroid/media/MediaDescription;, ""
    invoke-direct {v0, v1, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    return-object v0
    .end local v1    # "$r2":Landroid/media/MediaDescription;, ""
    .end local v0    # "$r0":Landroid/media/session/MediaSession$QueueItem;, ""
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "queueItem"    # Ljava/lang/Object;

    .line 242
    move-object v1, p0

    .line 242
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 242
    move-object v0, v1

    .line 242
    .local v0, "$r2":Landroid/media/session/MediaSession$QueueItem;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaDescription;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaSession$QueueItem;, ""
    .end local v2    # "$r0":Landroid/media/MediaDescription;, ""
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .registers 5
    .param p0, "queueItem"    # Ljava/lang/Object;

    .line 246
    move-object v1, p0

    .line 246
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 246
    move-object v0, v1

    .line 246
    .local v0, "$r1":Landroid/media/session/MediaSession$QueueItem;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/media/session/MediaSession$QueueItem;, ""
.end method
