.class Landroid/support/v4/media/session/MediaSessionCompatApi22;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi22.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setRatingType(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 23
    move-object v1, p0

    .line 23
    check-cast v1, Landroid/media/session/MediaSession;

    .line 23
    move-object v0, v1

    .line 23
    .local v0, "$r1":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 24
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaSession;, ""
.end method
