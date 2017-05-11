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
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "builderObj"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaMetadata;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/MediaMetadata;, ""
    .end local v0    # "$r2":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static newInstance()Ljava/lang/Object;
    .registers 1

    .line 57
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 57
    .local v0, "$r0":Landroid/media/MediaMetadata$Builder;, ""
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putBitmap(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 61
    move-object v0, v1

    .line 61
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 62
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putLong(Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 6
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 65
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 65
    move-object v0, v1

    .line 65
    .local v0, "$r2":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 66
    return-void
    .end local v0    # "$r2":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putRating(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "ratingObj"    # Ljava/lang/Object;

    .line 69
    move-object v1, p0

    .line 69
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 69
    move-object v0, v1

    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/Rating;

    move-object v2, v3

    .line 69
    .local v2, "$r4":Landroid/media/Rating;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 70
    return-void
    .end local v2    # "$r4":Landroid/media/Rating;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 78
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method

.method public static putText(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 73
    move-object v1, p0

    .line 73
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    .line 73
    move-object v0, v1

    .line 73
    .local v0, "$r3":Landroid/media/MediaMetadata$Builder;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 74
    return-void
    .end local v0    # "$r3":Landroid/media/MediaMetadata$Builder;, ""
.end method
