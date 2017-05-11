.class public final Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$MDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 292
    new-instance v2, Landroid/support/v4/graphics/drawable/DrawableCompat$MDrawableImpl;

    .line 292
    .local v2, "$r0":Landroid/support/v4/graphics/drawable/DrawableCompat$MDrawableImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat$MDrawableImpl;-><init>()V

    sput-object v2, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 306
    return-void

    :cond_e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    .line 294
    new-instance v3, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;

    .line 294
    .local v3, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;-><init>()V

    sput-object v3, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_1a
    const/16 v1, 0x13

    if-lt v0, v1, :cond_26

    .line 296
    new-instance v4, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;

    .line 296
    .local v4, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;-><init>()V

    sput-object v4, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_26
    const/16 v1, 0x11

    if-lt v0, v1, :cond_32

    .line 298
    new-instance v5, Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;

    .line 298
    .local v5, "$r3":Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;-><init>()V

    sput-object v5, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_32
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3e

    .line 300
    new-instance v6, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;

    .line 300
    .local v6, "$r4":Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;-><init>()V

    sput-object v6, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    :cond_3e
    const/4 v1, 0x5

    if-lt v0, v1, :cond_49

    .line 302
    new-instance v7, Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;

    .line 302
    .local v7, "$r5":Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;, ""
    invoke-direct {v7}, Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;-><init>()V

    sput-object v7, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void

    .line 304
    :cond_49
    new-instance v8, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;

    .line 304
    .local v8, "$r6":Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;, ""
    invoke-direct {v8}, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;-><init>()V

    sput-object v8, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    return-void
    .end local v5    # "$r3":Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;, ""
    .end local v8    # "$r6":Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/graphics/drawable/DrawableCompat$MDrawableImpl;, ""
    .end local v6    # "$r4":Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;, ""
    .end local v7    # "$r5":Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 417
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 417
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 418
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 424
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 424
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 410
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 433
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 433
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/ColorFilter;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/ColorFilter;, ""
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 523
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 523
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 449
    .local v0, "$r5":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 450
    return-void
    .end local v0    # "$r5":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 348
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 348
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 317
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 317
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "mirrored"    # Z

    .line 333
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 333
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 334
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 359
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 359
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 360
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 370
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 370
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 371
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "layoutDirection"    # I

    .line 512
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 512
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V

    .line 513
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tint"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 380
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 380
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 381
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 390
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 390
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 391
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 400
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 400
    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 401
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 495
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 496
    move-object v2, p0

    .line 496
    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 496
    move-object v1, v2

    .line 496
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v1}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 498
    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    :cond_c
    return-object p0
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 481
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 481
    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;, ""
.end method
