.class public Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "builderObj"    # Ljava/lang/Object;

    .line 72
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 72
    move-object v0, v1

    .line 72
    .local v0, "$r2":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaMetadata;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaMetadata$Builder;, ""
    .end local v2    # "$r0":Landroid/media/MediaMetadata;, ""
.end method

.method public static newInstance()Ljava/lang/Object;
    .locals 1

    .line 48
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 48
    .local v0, "$r0":Landroid/media/MediaMetadata$Builder;, ""
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putBitmap(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .line 52
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 53
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putLong(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 56
    move-object v1, p0

    .line 56
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 56
    move-object v0, v1

    .line 56
    .local v0, "$r2":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 57
    return-void
    .end local v0    # "$r2":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putRating(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "ratingObj"    # Ljava/lang/Object;

    .line 60
    move-object v1, p0

    .line 60
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 60
    move-object v0, v1

    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/Rating;

    move-object v2, v3

    .line 60
    .local v2, "$r4":Landroid/media/Rating;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 61
    return-void
    .end local v2    # "$r4":Landroid/media/Rating;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 68
    move-object v1, p0

    .line 68
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 68
    move-object v0, v1

    .line 68
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 69
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putText(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 64
    move-object v1, p0

    .line 64
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 64
    move-object v0, v1

    .line 64
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 65
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method
