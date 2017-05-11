.class Landroid/support/v4/graphics/drawable/DrawableCompatEclair;
.super Ljava/lang/Object;
.source "DrawableCompatEclair.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 26
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 27
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;

    .line 27
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v1

    :cond_a
    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;, ""
    .end local v0    # "$z0":Z, ""
.end method
