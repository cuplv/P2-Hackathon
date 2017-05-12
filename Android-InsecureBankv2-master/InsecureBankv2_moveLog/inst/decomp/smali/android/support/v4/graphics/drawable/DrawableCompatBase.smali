.class Landroid/support/v4/graphics/drawable/DrawableCompatBase;
.super Ljava/lang/Object;
.source "DrawableCompatBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .line 29
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 30
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 30
    move-object v1, v2

    .line 30
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 32
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 35
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 36
    move-object v2, p0

    .line 36
    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 36
    move-object v1, v2

    .line 36
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 41
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 42
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 42
    move-object v1, v2

    .line 42
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 47
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;

    .line 48
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-object v1

    :cond_0
    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;, ""
    .end local v0    # "$z0":Z, ""
.end method
