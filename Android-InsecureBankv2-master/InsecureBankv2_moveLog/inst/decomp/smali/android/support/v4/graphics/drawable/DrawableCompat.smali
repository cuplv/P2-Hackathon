.class public Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 176
    new-instance v2, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;

    .line 176
    .local v2, "$r0":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;-><init>()V

    sput-object v2, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 186
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 178
    new-instance v3, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;

    .line 178
    .local v3, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;-><init>()V

    sput-object v3, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 180
    new-instance v4, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;

    .line 180
    .local v4, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;-><init>()V

    sput-object v4, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 182
    new-instance v5, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;

    .line 182
    .local v5, "$r3":Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;-><init>()V

    sput-object v5, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    .line 184
    :cond_3
    new-instance v6, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;

    .line 184
    .local v6, "$r4":Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;-><init>()V

    sput-object v6, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void
    .end local v6    # "$r4":Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 228
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 228
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 197
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 197
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "mirrored"    # Z

    .line 213
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 213
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 214
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 239
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 239
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 240
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 250
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 250
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 251
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .line 260
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 260
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 270
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 270
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 271
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 280
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 280
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 281
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 313
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 314
    move-object v2, p0

    .line 314
    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 314
    move-object v1, v2

    .line 314
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v1}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 316
    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    :cond_0
    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 299
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 299
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method
