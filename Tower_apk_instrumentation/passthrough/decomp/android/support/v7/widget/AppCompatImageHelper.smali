.class public Landroid/support/v7/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 3
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 35
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 36
    return-void
.end method


# virtual methods
.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 39
    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView:[I

    .line 39
    .local v2, "$r4":[I, ""
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, p1, v2, p2, v4}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 42
    .local v3, "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    :try_start_d
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_android_src:I

    .line 42
    .local p2, "$i0":I, ""
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_46

    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v5, :cond_1a

    .line 44
    :try_start_15
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1a
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 47
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_21} :catch_46

    const/4 v4, -0x1

    if-eq p2, v4, :cond_37

    .line 49
    :try_start_24
    iget-object v6, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v6, "$r7":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_30} :catch_46

    if-eqz v5, :cond_37

    .line 51
    :try_start_32
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_3d} :catch_46

    if-eqz v5, :cond_42

    .line 57
    :try_start_3f
    invoke-static {v5}, Landroid/support/v7/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_46

    .line 60
    :cond_42
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 62
    return-void

    .line 60
    :catch_46
    move-exception v7

    .line 60
    .local v7, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    throw v7
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r7":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v2    # "$r4":[I, ""
.end method

.method public setImageResource(I)V
    .registers 7
    .param p1, "resId"    # I

    if-eqz p1, :cond_28

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 66
    .local v1, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    :goto_12
    if-eqz v3, :cond_17

    .line 70
    invoke-static {v3}, Landroid/support/v7/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_17
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 66
    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_12

    .line 74
    :cond_28
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 74
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method
