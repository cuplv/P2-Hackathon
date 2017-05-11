.class Landroid/support/v4/graphics/drawable/DrawableCompatBase;
.super Ljava/lang/Object;
.source "DrawableCompatBase.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "t"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .line 35
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 36
    move-object v2, p0

    .line 36
    check-cast v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .line 36
    move-object v1, v2

    .line 36
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/TintAwareDrawable;->setTint(I)V

    .line 38
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 41
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 42
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .line 42
    move-object v1, v2

    .line 42
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 47
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 48
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .line 48
    move-object v1, v2

    .line 48
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/graphics/drawable/TintAwareDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/TintAwareDrawable;, ""
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 53
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 54
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;

    .line 54
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-object v1

    :cond_a
    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;, ""
    .end local v0    # "$z0":Z, ""
.end method
