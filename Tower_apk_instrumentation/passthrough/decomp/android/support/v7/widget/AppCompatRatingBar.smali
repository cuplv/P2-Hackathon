.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field private mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    sget v0, Landroid/support/v7/appcompat/R$attr;->ratingBarStyle:I

    .line 42
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 50
    new-instance v1, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .local v1, "$r4":Landroid/support/v7/widget/AppCompatProgressBarHelper;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 50
    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 51
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
    .end local v1    # "$r4":Landroid/support/v7/widget/AppCompatProgressBarHelper;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .registers 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 56
    monitor-enter p0

    .line 56
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 58
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatProgressBarHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->getSampleTime()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_21

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 60
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v2

    .local v2, "$i2":I, ""
    mul-int/2addr p2, v2

    .line 61
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, p1, v3}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 61
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_21} :catch_23

    .line 64
    :cond_21
    monitor-exit p0

    return-void

    .line 56
    :catch_23
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatProgressBarHelper;, ""
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local p2    # "$i1":I, ""
.end method
