.class Landroid/support/v4/media/MediaDescriptionCompatApi21;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 59
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .local v0, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 39
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/media/MediaDescription;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 51
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/media/MediaDescription;

    .line 51
    move-object v0, v1

    .line 51
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r0":Landroid/os/Bundle;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
    .end local v2    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/media/MediaDescription;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r0":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
.end method

.method public static getIconUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/media/MediaDescription;

    .line 47
    move-object v0, v1

    .line 47
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r0":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
.end method

.method public static getMediaId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/media/MediaDescription;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
.end method

.method public static getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/media/MediaDescription;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
.end method

.method public static getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .line 31
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/media/MediaDescription;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5
    .param p0, "descriptionObj"    # Ljava/lang/Object;
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 55
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/media/MediaDescription;

    .line 55
    move-object v0, v1

    .line 55
    .local v0, "$r2":Landroid/media/MediaDescription;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription;, ""
.end method
