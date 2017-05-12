.class Landroid/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static getBitmap(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 31
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/media/MediaMetadata;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
.end method

.method public static getLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 4
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/media/MediaMetadata;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r2":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r2":Landroid/media/MediaMetadata;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public static getRating(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 39
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/media/MediaMetadata;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object v2

    .local v2, "$r1":Landroid/media/Rating;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/media/Rating;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
.end method

.method public static getText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/media/MediaMetadata;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public static keySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/media/MediaMetadata;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r2":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r0":Ljava/util/Set;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/util/Set;, ""
    .end local v0    # "$r2":Landroid/media/MediaMetadata;, ""
.end method
