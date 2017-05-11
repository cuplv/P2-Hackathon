.class Landroid/support/v7/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "ResourcesWrapper.java"


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 46
    .local v0, "$r2":Landroid/content/res/AssetManager;, ""
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 46
    .local v1, "$r3":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 46
    .local v2, "$r4":Landroid/content/res/Configuration;, ""
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 48
    return-void
    .end local v1    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$r4":Landroid/content/res/Configuration;, ""
    .end local v0    # "$r2":Landroid/content/res/AssetManager;, ""
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 178
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
.end method

.method public getBoolean(I)Z
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 163
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getColor(I)I
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 153
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 158
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 3

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 239
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Configuration;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/Configuration;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getDimension(I)F
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 108
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getDimensionPixelOffset(I)I
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 113
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDimensionPixelSize(I)I
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 118
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 234
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .local v1, "$r1":Landroid/util/DisplayMetrics;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/util/DisplayMetrics;, ""
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 128
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 133
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1, "id"    # I
    .param p2, "density"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 138
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 143
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getFraction(III)F
    .registers 6
    .param p1, "id"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 123
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 244
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getIntArray(I)[I
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 98
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .local v1, "$r1":[I, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public getInteger(I)I
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 168
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 173
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 148
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Movie;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/graphics/Movie;, ""
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 78
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 73
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .registers 5
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 57
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .registers 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 264
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourceName(I)Ljava/lang/String;
    .registers 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 249
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .registers 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 254
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .registers 4
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 259
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 62
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 67
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 93
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":[Ljava/lang/String;, ""
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 52
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "id"    # I
    .param p2, "def"    # Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 83
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/CharSequence;, ""
    return-object p2
    .end local p2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 88
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 5
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 204
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 205
    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 216
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 217
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 6
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 210
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 211
    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 183
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 221
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    return-object v1
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 103
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/TypedArray;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 188
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r1":Ljava/io/InputStream;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 5
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 193
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r2":Ljava/io/InputStream;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 198
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/AssetFileDescriptor;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/AssetFileDescriptor;, ""
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 276
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 277
    return-void
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 270
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 271
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 4
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;

    .line 226
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .local v0, "$r3":Landroid/content/res/Resources;, ""
    if-eqz v0, :cond_c

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 228
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 230
    :cond_c
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method
