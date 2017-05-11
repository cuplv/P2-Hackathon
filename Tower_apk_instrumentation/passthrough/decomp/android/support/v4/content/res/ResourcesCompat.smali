.class public final Landroid/support/v4/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 5
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 123
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompatApi23;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 125
    .local p1, "$i0":I, ""
    return p1

    .line 125
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 6
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 153
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompatApi23;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 155
    .local v2, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v2

    .line 155
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 60
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompatApi21;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    .line 62
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i2":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 93
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/content/res/ResourcesCompatApi21;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 97
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    .line 94
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_16

    .line 95
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompatIcsMr1;->getDrawableForDensity(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 97
    :cond_16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
