.class Landroid/support/v7/internal/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "ResourcesWrapper.java"


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 49
    .local v0, "$r2":Landroid/content/res/AssetManager;, ""
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 49
    .local v1, "$r3":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 49
    .local v2, "$r4":Landroid/content/res/Configuration;, ""
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 50
    iput-object p1, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 51
    return-void
    .end local v2    # "$r4":Landroid/content/res/Configuration;, ""
    .end local v0    # "$r2":Landroid/content/res/AssetManager;, ""
    .end local v1    # "$r3":Landroid/util/DisplayMetrics;, ""
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 181
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
.end method

.method public getBoolean(I)Z
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 166
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getColor(I)I
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 156
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 161
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 2

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 242
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Configuration;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/Configuration;, ""
.end method

.method public getDimension(I)F
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 111
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 116
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getDimensionPixelSize(I)I
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 121
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 237
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .local v1, "$r1":Landroid/util/DisplayMetrics;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 131
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 136
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .param p2, "density"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 141
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 146
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getFraction(III)F
    .locals 2
    .param p1, "id"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 126
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 247
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 247
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
.end method

.method public getIntArray(I)[I
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 101
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .local v1, "$r1":[I, ""
    return-object v1
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getInteger(I)I
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 171
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 176
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 151
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Movie;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/graphics/Movie;, ""
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 81
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 76
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 60
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 267
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 252
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 257
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 262
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 65
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 70
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 96
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":[Ljava/lang/String;, ""
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 55
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I
    .param p2, "def"    # Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 86
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/CharSequence;, ""
    return-object p2
    .end local p2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 91
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 207
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 208
    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 219
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 220
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 213
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 214
    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 186
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/XmlResourceParser;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/XmlResourceParser;, ""
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 224
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    return-object v1
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 106
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/TypedArray;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 191
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r1":Ljava/io/InputStream;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/io/InputStream;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 196
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r2":Ljava/io/InputStream;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 201
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/AssetFileDescriptor;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/AssetFileDescriptor;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 279
    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 280
    return-void
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 273
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 274
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;

    .line 229
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 230
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .local v0, "$r3":Landroid/content/res/Resources;, ""
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/internal/widget/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 231
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 233
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method
