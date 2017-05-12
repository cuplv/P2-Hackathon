.class public Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "builderObj"    # Ljava/lang/Object;

    .line 97
    move-object v1, p0

    .line 97
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 97
    move-object v0, v1

    .line 97
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaDescription;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
    .end local v2    # "$r0":Landroid/media/MediaDescription;, ""
.end method

.method public static newInstance()Ljava/lang/Object;
    .locals 1

    .line 64
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 64
    .local v0, "$r0":Landroid/media/MediaDescription$Builder;, ""
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 82
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 93
    move-object v1, p0

    .line 93
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 93
    move-object v0, v1

    .line 93
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 94
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "iconBitmap"    # Landroid/graphics/Bitmap;

    .line 85
    move-object v1, p0

    .line 85
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 85
    move-object v0, v1

    .line 85
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 86
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "iconUri"    # Landroid/net/Uri;

    .line 89
    move-object v1, p0

    .line 89
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 89
    move-object v0, v1

    .line 89
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 90
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setMediaId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "mediaId"    # Ljava/lang/String;

    .line 69
    move-object v1, p0

    .line 69
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 69
    move-object v0, v1

    .line 69
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 70
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 78
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method

.method public static setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 73
    move-object v1, p0

    .line 73
    check-cast v1, Landroid/media/MediaDescription$Builder;

    .line 73
    move-object v0, v1

    .line 73
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 74
    return-void
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
.end method
