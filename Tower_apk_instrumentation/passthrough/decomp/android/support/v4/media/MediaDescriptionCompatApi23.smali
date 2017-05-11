.class Landroid/support/v4/media/MediaDescriptionCompatApi23;
.super Landroid/support/v4/media/MediaDescriptionCompatApi21;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;-><init>()V

    .line 26
    return-void
.end method

.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 23
    move-object v1, p0

    .line 23
    check-cast v1, Landroid/media/MediaDescription;

    .line 23
    move-object v0, v1

    .line 23
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r0":Landroid/net/Uri;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
    .end local v2    # "$r0":Landroid/net/Uri;, ""
.end method
