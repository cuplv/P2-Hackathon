.class Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;
.super Ljava/lang/Object;
.source "DrawableCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "mirrored"    # Z

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 29
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 36
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 37
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;

    .line 37
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-object v1

    :cond_a
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;, ""
.end method
