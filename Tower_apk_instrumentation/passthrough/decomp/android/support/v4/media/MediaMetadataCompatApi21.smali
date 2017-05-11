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
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 52
    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .local v0, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getBitmap(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 32
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/media/MediaMetadata;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method public static getLong(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 6
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 36
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/media/MediaMetadata;

    .line 36
    move-object v0, v1

    .line 36
    .local v0, "$r2":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r2":Landroid/media/MediaMetadata;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public static getRating(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/media/MediaMetadata;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object v2

    .local v2, "$r1":Landroid/media/Rating;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/media/Rating;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
.end method

.method public static getText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/media/MediaMetadata;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/media/MediaMetadata;, ""
.end method

.method public static keySet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
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

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/media/MediaMetadata;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r2":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r0":Ljava/util/Set;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/util/Set;, ""
    .end local v0    # "$r2":Landroid/media/MediaMetadata;, ""
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 48
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/media/MediaMetadata;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r2":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    return-void
    .end local v0    # "$r2":Landroid/media/MediaMetadata;, ""
.end method
