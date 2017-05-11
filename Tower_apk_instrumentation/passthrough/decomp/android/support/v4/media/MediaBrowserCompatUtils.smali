.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 9
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v1, "android.media.browse.extra.PAGE"

    .line 79
    const/4 v2, -0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    .local v0, "$i1":I, ""
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 80
    const/4 v2, -0x1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    const/4 v2, -0x1

    if-ne v3, v2, :cond_15

    .line 92
    return-object p0

    .line 84
    :cond_15
    add-int/lit8 v4, v0, -0x1

    .local v4, "$i0":I, ""
    mul-int v4, v3, v4

    .line 85
    add-int v5, v4, v3

    .local v5, "$i3":I, ""
    const/4 v2, 0x1

    if-lt v0, v2, :cond_27

    const/4 v2, 0x1

    if-lt v3, v2, :cond_27

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_29

    :cond_27
    const/4 v6, 0x0

    return-object v6

    .line 89
    :cond_29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_33

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 92
    :cond_33
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .local p0, "$r1":Ljava/util/List;, ""
    return-object p0
    .end local v5    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local p0    # "$r1":Ljava/util/List;, ""
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 6
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    if-ne p0, p1, :cond_4

    .line 37
    const/4 v0, 0x1

    .line 37
    return v0

    :cond_4
    if-nez p0, :cond_1c

    .line 31
    const-string v2, "android.media.browse.extra.PAGE"

    .line 31
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    .line 31
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 31
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_56

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1c
    if-nez p1, :cond_34

    .line 34
    const-string v2, "android.media.browse.extra.PAGE"

    .line 34
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_32

    .line 34
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 34
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_56

    :cond_32
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_34
    const-string v2, "android.media.browse.extra.PAGE"

    .line 37
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "android.media.browse.extra.PAGE"

    .line 37
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i1":I, ""
    if-ne v1, v3, :cond_54

    .line 37
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v3, :cond_56

    :cond_54
    const/4 v0, 0x0

    return v0

    :cond_56
    const/4 v0, 0x1

    return v0
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    if-nez p0, :cond_26

    const/4 v0, -0x1

    .local v0, "$i0":I, ""
    :goto_3
    if-nez p1, :cond_2e

    const/4 v1, -0x1

    .local v1, "$i1":I, ""
    :goto_6
    if-nez p0, :cond_36

    const/4 v2, -0x1

    .local v2, "$i2":I, ""
    :goto_9
    if-nez p1, :cond_3e

    const/4 v3, -0x1

    .local v3, "$i3":I, ""
    :goto_c
    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    const/4 v4, -0x1

    if-ne v2, v4, :cond_46

    .line 54
    :cond_12
    const/4 v0, 0x0

    .line 55
    const v2, 0x7fffffff

    :goto_16
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1c

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4f

    .line 62
    :cond_1c
    const/4 v1, 0x0

    .line 63
    const v3, 0x7fffffff

    :goto_20
    if-gt v0, v1, :cond_58

    if-gt v1, v2, :cond_58

    .line 74
    const/4 v4, 0x1

    .line 74
    return v4

    .line 45
    :cond_26
    const-string v5, "android.media.browse.extra.PAGE"

    .line 45
    const/4 v4, -0x1

    .line 45
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 46
    :cond_2e
    const-string v5, "android.media.browse.extra.PAGE"

    .line 46
    const/4 v4, -0x1

    .line 46
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6

    .line 47
    :cond_36
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    .line 47
    const/4 v4, -0x1

    .line 47
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_9

    .line 49
    :cond_3e
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    .line 49
    const/4 v4, -0x1

    .line 49
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_c

    .line 57
    :cond_46
    add-int/lit8 v0, v0, -0x1

    mul-int v0, v2, v0

    .line 58
    add-int v2, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    .line 65
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    mul-int v1, v3, v1

    .line 66
    add-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_58
    if-gt v0, v3, :cond_5c

    if-le v3, v2, :cond_5e

    :cond_5c
    const/4 v4, 0x0

    return v4

    :cond_5e
    const/4 v4, 0x1

    return v4
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method
