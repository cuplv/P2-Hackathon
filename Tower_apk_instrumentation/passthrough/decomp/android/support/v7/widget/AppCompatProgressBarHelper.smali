.class Landroid/support/v7/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mSampleTile:Landroid/graphics/Bitmap;

.field private final mView:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 3
    .param p1, "view"    # Landroid/widget/ProgressBar;
    .param p2, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 50
    return-void
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .registers 7

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

    .line 142
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 142
    .local v3, "$r2":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 142
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v3
    .end local v3    # "$r2":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
    .end local v0    # "$r1":[F, ""
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 35
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "clip"    # Z

    move-object/from16 v0, p1

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v4, :cond_22

    .line 75
    move-object/from16 v6, p1

    .line 75
    check-cast v6, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 75
    move-object v5, v6

    .line 75
    .local v5, "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v5}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v7, :cond_21

    .line 77
    move-object/from16 v0, p0

    .line 77
    move/from16 v1, p2

    .line 77
    invoke-direct {v0, v7, v1}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 78
    move-object/from16 v8, p1

    .line 78
    check-cast v8, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 78
    move-object v5, v8

    .line 78
    invoke-interface {v5, v7}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_21
    return-object p1

    :cond_22
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_72

    .line 81
    move-object/from16 v10, p1

    .line 81
    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    move-object v9, v10

    .line 82
    .local v9, "$r6":Landroid/graphics/drawable/LayerDrawable;, ""
    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v11

    .line 83
    .local v11, "$i0":I, ""
    new-array v12, v11, [Landroid/graphics/drawable/Drawable;

    .line 85
    .local v12, "$r3":[Landroid/graphics/drawable/Drawable;, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_34
    if-ge v13, v11, :cond_5c

    .line 86
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v14

    .line 87
    .local v14, "$i2":I, ""
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    const v15, 0x102000d

    if-eq v14, v15, :cond_48

    const v15, 0x102000f

    if-ne v14, v15, :cond_59

    :cond_48
    const/16 p2, 0x1

    .line 87
    :goto_4a
    move-object/from16 v0, p0

    .line 87
    move-object/from16 v1, p1

    .line 87
    move/from16 v2, p2

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v12, v13

    .line 85
    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    .line 87
    :cond_59
    const/16 p2, 0x0

    goto :goto_4a

    .line 90
    :cond_5c
    new-instance v16, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .local v16, "r18":Landroid/graphics/drawable/LayerDrawable;, ""
    move-object/from16 v0, v16

    .line 90
    invoke-direct {v0, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 v13, 0x0

    :goto_64
    if-ge v13, v11, :cond_f5

    .line 93
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v14

    .line 93
    move-object/from16 v0, v16

    .line 93
    invoke-virtual {v0, v13, v14}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 92
    add-int/lit8 v13, v13, 0x1

    goto :goto_64

    :cond_72
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_21

    .line 99
    move-object/from16 v18, p1

    .line 99
    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    move-object/from16 v17, v18

    .line 100
    .local v17, "$r8":Landroid/graphics/drawable/BitmapDrawable;, ""
    move-object/from16 v0, v17

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 101
    .local v19, "$r9":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .line 101
    .local v0, "$r10":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 101
    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/graphics/Bitmap;, ""
    .local v20, "$r10":Landroid/graphics/Bitmap;, ""
    if-nez v20, :cond_92

    .line 102
    move-object/from16 v0, v19

    .line 102
    move-object/from16 v1, p0

    .line 102
    iput-object v0, v1, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 105
    :cond_92
    new-instance v21, Landroid/graphics/drawable/ShapeDrawable;

    .local v21, "r19":Landroid/graphics/drawable/ShapeDrawable;, ""
    move-object/from16 p1, v21

    .line 105
    move-object/from16 v0, p0

    .line 105
    invoke-direct {v0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v22

    .line 105
    .local v22, "$r11":Landroid/graphics/drawable/shapes/Shape;, ""
    move-object/from16 v0, v21

    .line 105
    move-object/from16 v1, v22

    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    new-instance v23, Landroid/graphics/BitmapShader;

    .local v23, "r20":Landroid/graphics/BitmapShader;, ""
    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .local v24, "$r12":Landroid/graphics/Shader$TileMode;, ""
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    .local v25, "$r13":Landroid/graphics/Shader$TileMode;, ""
    move-object/from16 v0, v23

    .line 106
    move-object/from16 v1, v19

    .line 106
    move-object/from16 v2, v24

    .line 106
    move-object/from16 v3, v25

    .line 106
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v21, Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    move-object/from16 v0, v21

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v26

    .line 108
    .local v26, "$r14":Landroid/graphics/Paint;, ""
    move-object/from16 v0, v26

    .line 108
    move-object/from16 v1, v23

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v27, p1

    check-cast v27, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v21, v27

    .line 109
    move-object/from16 v0, v21

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v26

    .line 109
    move-object/from16 v0, v17

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v28

    .line 109
    .local v28, "$r15":Landroid/graphics/Paint;, ""
    move-object/from16 v0, v28

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v29

    .line 109
    .local v29, "$r16":Landroid/graphics/ColorFilter;, ""
    move-object/from16 v0, v26

    .line 109
    move-object/from16 v1, v29

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_f4

    new-instance v30, Landroid/graphics/drawable/ClipDrawable;

    .line 110
    .local v30, "r21":Landroid/graphics/drawable/ClipDrawable;, ""
    const/4 v15, 0x3

    .line 110
    const/16 v31, 0x1

    .line 110
    move-object/from16 v0, v30

    .line 110
    move-object/from16 v1, p1

    .line 110
    move/from16 v2, v31

    .line 110
    invoke-direct {v0, v1, v15, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 p1, v30

    :cond_f4
    return-object p1

    :cond_f5
    return-object v16
    .end local v29    # "$r16":Landroid/graphics/ColorFilter;, ""
    .end local v14    # "$i2":I, ""
    .end local v16    # "r18":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v13    # "$i1":I, ""
    .end local v19    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v22    # "$r11":Landroid/graphics/drawable/shapes/Shape;, ""
    .end local v25    # "$r13":Landroid/graphics/Shader$TileMode;, ""
    .end local v24    # "$r12":Landroid/graphics/Shader$TileMode;, ""
    .end local v26    # "$r14":Landroid/graphics/Paint;, ""
    .end local v20    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v5    # "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    .end local v17    # "$r8":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v9    # "$r6":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v4    # "$z1":Z, ""
    .end local v28    # "$r15":Landroid/graphics/Paint;, ""
    .end local v21    # "r19":Landroid/graphics/drawable/ShapeDrawable;, ""
    .end local v12    # "$r3":[Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v23    # "r20":Landroid/graphics/BitmapShader;, ""
    .end local v30    # "r21":Landroid/graphics/drawable/ClipDrawable;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 123
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_39

    .line 124
    move-object v2, p1

    .line 124
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    move-object v1, v2

    .line 125
    .local v1, "$r3":Landroid/graphics/drawable/AnimationDrawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 126
    .local v3, "$i0":I, ""
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 126
    .local v4, "$r1":Landroid/graphics/drawable/AnimationDrawable;, ""
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 129
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_19
    if-ge v5, v3, :cond_33

    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 130
    .local p1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    const/4 v6, 0x1

    .line 130
    invoke-direct {p0, p1, v6}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 131
    const/16 v6, 0x2710

    .line 131
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 132
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    .line 132
    .local v7, "$i2":I, ""
    invoke-virtual {v4, p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 134
    :cond_33
    const/16 v6, 0x2710

    .line 134
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 137
    return-object v4

    :cond_39
    return-object p1
    .end local v4    # "$r1":Landroid/graphics/drawable/AnimationDrawable;, ""
    .end local v7    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local p1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/AnimationDrawable;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method getSampleTime()Landroid/graphics/Bitmap;
    .registers 2

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 53
    .local v0, "$r2":Landroid/widget/ProgressBar;, ""
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 53
    .local v2, "$r4":[I, ""
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, p1, v2, p2, v4}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 56
    .local v3, "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v5, :cond_1d

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 58
    invoke-direct {p0, v5}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1d
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 63
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, v5, v4}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2e
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 67
    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v2    # "$r4":[I, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/widget/ProgressBar;, ""
.end method
