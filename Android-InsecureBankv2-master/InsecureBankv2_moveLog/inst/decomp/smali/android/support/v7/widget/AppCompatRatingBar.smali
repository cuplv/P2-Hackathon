.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mSampleTile:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatRatingBar;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    sget v0, Landroid/support/v7/appcompat/R$attr;->ratingBarStyle:I

    .line 60
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/widget/AppCompatRatingBar;->TINT_ATTRS:[I

    .line 67
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 70
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_0

    .line 72
    invoke-direct {p0, v4}, Landroid/support/v7/widget/AppCompatRatingBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatRatingBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/AppCompatRatingBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 82
    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":[I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 6

    const/16 v1, 0x8

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    const/4 v1, 0x0

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    .line 155
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 155
    .local v3, "$r2":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v3
    .end local v0    # "$r1":[F, ""
    .end local v3    # "$r2":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 29
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "clip"    # Z

    .line 89
    move-object/from16 v0, p1

    .line 89
    .local v4, "$z1":Z, ""
    instance-of v4, v0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v4, :cond_1

    .line 90
    move-object/from16 v6, p1

    .line 90
    check-cast v6, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 90
    move-object v5, v6

    .line 90
    .local v5, "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v5}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v7, :cond_0

    .line 92
    move-object/from16 v0, p0

    .line 92
    move/from16 v1, p2

    .line 92
    invoke-direct {v0, v7, v1}, Landroid/support/v7/widget/AppCompatRatingBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 93
    move-object/from16 v8, p1

    .line 93
    check-cast v8, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 93
    move-object v5, v8

    .line 93
    invoke-interface {v5, v7}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    return-object p1

    .line 95
    :cond_1
    move-object/from16 v0, p1

    .line 95
    instance-of v4, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_5

    .line 96
    move-object/from16 v10, p1

    .line 96
    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    move-object v9, v10

    .line 97
    .local v9, "$r6":Landroid/graphics/drawable/LayerDrawable;, ""
    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v11

    .line 98
    .local v11, "$i0":I, ""
    new-array v12, v11, [Landroid/graphics/drawable/Drawable;

    .line 100
    .local v12, "$r2":[Landroid/graphics/drawable/Drawable;, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    if-ge v13, v11, :cond_4

    .line 101
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v14

    .line 102
    .local v14, "$i2":I, ""
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    const v15, 0x102000d

    if-eq v14, v15, :cond_2

    const v15, 0x102000f

    if-ne v14, v15, :cond_3

    :cond_2
    const/16 p2, 0x1

    .line 102
    :goto_1
    move-object/from16 v0, p0

    .line 102
    move-object/from16 v1, p1

    .line 102
    move/from16 v2, p2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatRatingBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v12, v13

    .line 100
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 102
    :cond_3
    const/16 p2, 0x0

    goto :goto_1

    .line 105
    :cond_4
    new-instance v16, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .local v16, "r16":Landroid/graphics/drawable/LayerDrawable;, ""
    move-object/from16 v0, v16

    .line 105
    invoke-direct {v0, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    .line 108
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v14

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v13, v14}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 107
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 113
    :cond_5
    move-object/from16 v0, p1

    .line 113
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 114
    move-object/from16 v18, p1

    .line 114
    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    move-object/from16 v17, v18

    .line 114
    .local v17, "$r8":Landroid/graphics/drawable/BitmapDrawable;, ""
    move-object/from16 v0, v17

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 115
    .local v19, "$r9":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .line 115
    .local v0, "$r10":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatRatingBar;->mSampleTile:Landroid/graphics/Bitmap;

    .line 115
    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/graphics/Bitmap;, ""
    .local v20, "$r10":Landroid/graphics/Bitmap;, ""
    if-nez v20, :cond_6

    .line 116
    move-object/from16 v0, v19

    .line 116
    move-object/from16 v1, p0

    .line 116
    iput-object v0, v1, Landroid/support/v7/widget/AppCompatRatingBar;->mSampleTile:Landroid/graphics/Bitmap;

    .line 119
    :cond_6
    new-instance v21, Landroid/graphics/drawable/ShapeDrawable;

    .local v21, "r17":Landroid/graphics/drawable/ShapeDrawable;, ""
    move-object/from16 p1, v21

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-direct {v0}, Landroid/support/v7/widget/AppCompatRatingBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v22

    .line 119
    .local v22, "$r11":Landroid/graphics/drawable/shapes/Shape;, ""
    move-object/from16 v0, v21

    .line 119
    move-object/from16 v1, v22

    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    new-instance v23, Landroid/graphics/BitmapShader;

    .local v23, "r18":Landroid/graphics/BitmapShader;, ""
    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .local v24, "$r12":Landroid/graphics/Shader$TileMode;, ""
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .local v25, "$r13":Landroid/graphics/Shader$TileMode;, ""
    move-object/from16 v0, v23

    .line 120
    move-object/from16 v1, v19

    .line 120
    move-object/from16 v2, v24

    .line 120
    move-object/from16 v3, v25

    .line 120
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v21, Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    move-object/from16 v0, v21

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v26

    .line 122
    .local v26, "$r14":Landroid/graphics/Paint;, ""
    move-object/from16 v0, v26

    .line 122
    move-object/from16 v1, v23

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p2, :cond_7

    new-instance v27, Landroid/graphics/drawable/ClipDrawable;

    .line 123
    .local v27, "r19":Landroid/graphics/drawable/ClipDrawable;, ""
    const/4 v15, 0x3

    .line 123
    const/16 v28, 0x1

    .line 123
    move-object/from16 v0, v27

    .line 123
    move-object/from16 v1, p1

    .line 123
    move/from16 v2, v28

    .line 123
    invoke-direct {v0, v1, v15, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 p1, v27

    :cond_7
    return-object p1

    :cond_8
    return-object v16
    .end local p1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v21    # "r17":Landroid/graphics/drawable/ShapeDrawable;, ""
    .end local v27    # "r19":Landroid/graphics/drawable/ClipDrawable;, ""
    .end local v9    # "$r6":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v24    # "$r12":Landroid/graphics/Shader$TileMode;, ""
    .end local v17    # "$r8":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$i0":I, ""
    .end local v22    # "$r11":Landroid/graphics/drawable/shapes/Shape;, ""
    .end local v4    # "$z1":Z, ""
    .end local v14    # "$i2":I, ""
    .end local v20    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v12    # "$r2":[Landroid/graphics/drawable/Drawable;, ""
    .end local v26    # "$r14":Landroid/graphics/Paint;, ""
    .end local v5    # "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    .end local v16    # "r16":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v23    # "r18":Landroid/graphics/BitmapShader;, ""
    .end local v13    # "$i1":I, ""
    .end local v19    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v25    # "$r13":Landroid/graphics/Shader$TileMode;, ""
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 136
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 137
    move-object v2, p1

    .line 137
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    move-object v1, v2

    .line 138
    .local v1, "$r3":Landroid/graphics/drawable/AnimationDrawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 139
    .local v3, "$i0":I, ""
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    .local v4, "$r1":Landroid/graphics/drawable/AnimationDrawable;, ""
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 142
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v3, :cond_0

    .line 143
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 143
    .local p1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    const/4 v6, 0x1

    .line 143
    invoke-direct {p0, p1, v6}, Landroid/support/v7/widget/AppCompatRatingBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 144
    const/16 v6, 0x2710

    .line 144
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 145
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    .line 145
    .local v7, "$i2":I, ""
    invoke-virtual {v4, p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const/16 v6, 0x2710

    .line 147
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 150
    return-object v4

    :cond_1
    return-object p1
    .end local v4    # "$r1":Landroid/graphics/drawable/AnimationDrawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/AnimationDrawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local p1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 160
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mSampleTile:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mSampleTile:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 163
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v1

    .local v1, "$i2":I, ""
    mul-int/2addr p2, v1

    .line 164
    const/4 v2, 0x0

    .line 164
    invoke-static {p2, p1, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 164
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method
