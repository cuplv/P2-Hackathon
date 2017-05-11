.class Landroid/support/v7/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# static fields
.field private static final TEXT_APPEARANCE_ATTRS:[I

.field private static final VIEW_ATTRS:[I


# instance fields
.field private mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

.field final mView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x5

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_14

    sput-object v0, Landroid/support/v7/widget/AppCompatTextHelper;->VIEW_ATTRS:[I

    const/4 v1, 0x1

    new-array v0, v1, [I

    sget v2, Landroid/support/v7/appcompat/R$attr;->textAllCaps:I

    .local v2, "$i0":I, ""
    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatTextHelper;->TEXT_APPEARANCE_ATTRS:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
    .end local v0    # "$r0":[I, ""
    .end local v2    # "$i0":I, ""
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .param p1, "view"    # Landroid/widget/TextView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method static create(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;
    .registers 5
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    .line 34
    new-instance v2, Landroid/support/v7/widget/AppCompatTextHelperV17;

    .line 34
    .local v2, "$r1":Landroid/support/v7/widget/AppCompatTextHelperV17;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/AppCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    .line 36
    return-object v2

    :cond_c
    new-instance v3, Landroid/support/v7/widget/AppCompatTextHelper;

    .line 36
    .local v3, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    return-object v3
    .end local v3    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/AppCompatTextHelperV17;, ""
.end method

.method protected static createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;
    .param p2, "drawableId"    # I

    .line 148
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_11

    .line 150
    new-instance v1, Landroid/support/v7/widget/TintInfo;

    .line 150
    .local v1, "$r3":Landroid/support/v7/widget/TintInfo;, ""
    invoke-direct {v1}, Landroid/support/v7/widget/TintInfo;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 152
    iput-object v0, v1, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 155
    return-object v1

    :cond_11
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/TintInfo;, ""
.end method


# virtual methods
.method final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V
    .registers 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "info"    # Landroid/support/v7/widget/TintInfo;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 142
    .local v0, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    .line 142
    .local v1, "$r3":[I, ""
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    .line 144
    :cond_d
    return-void
    .end local v1    # "$r3":[I, ""
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
.end method

.method applyCompoundDrawablesTints()V
    .registers 6

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_36

    .line 132
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 132
    .local v1, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r1":[Landroid/graphics/drawable/Drawable;, ""
    const/4 v4, 0x0

    aget-object v3, v2, v4

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    .line 133
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v4, 0x1

    aget-object v3, v2, v4

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    .line 134
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v4, 0x2

    aget-object v3, v2, v4

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    .line 135
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v4, 0x3

    aget-object v3, v2, v4

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    .line 136
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 138
    :cond_36
    return-void
    .end local v2    # "$r1":[Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
    .end local v1    # "$r3":Landroid/widget/TextView;, ""
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 19
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 56
    move-object/from16 v0, p0

    .line 56
    .local v2, "$r2":Landroid/widget/TextView;, ""
    iget-object v2, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v4

    .line 60
    .local v4, "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    sget-object v5, Landroid/support/v7/widget/AppCompatTextHelper;->VIEW_ATTRS:[I

    .line 60
    .local v5, "$r5":[I, ""
    const/4 v7, 0x0

    .line 60
    move-object/from16 v0, p1

    .line 60
    move/from16 v1, p2

    .line 60
    invoke-virtual {v3, v0, v5, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 61
    .local v6, "$r6":Landroid/content/res/TypedArray;, ""
    const/4 v7, 0x0

    .line 61
    const/4 v9, -0x1

    .line 61
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 64
    .local v8, "$i1":I, ""
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_32

    .line 65
    const/4 v7, 0x1

    .line 65
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 65
    .local v11, "$i2":I, ""
    invoke-static {v3, v4, v11}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v12

    .local v12, "$r7":Landroid/support/v7/widget/TintInfo;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    .line 67
    :cond_32
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 68
    const/4 v7, 0x2

    .line 68
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 68
    invoke-static {v3, v4, v11}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    .line 70
    :cond_47
    const/4 v7, 0x3

    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 71
    const/4 v7, 0x3

    .line 71
    const/4 v9, 0x0

    .line 71
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 71
    invoke-static {v3, v4, v11}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    .line 73
    :cond_5c
    const/4 v7, 0x4

    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_71

    .line 74
    const/4 v7, 0x4

    .line 74
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 74
    invoke-static {v3, v4, v11}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    .line 76
    :cond_71
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v2, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v13

    .local v13, "$r8":Landroid/text/method/TransformationMethod;, ""
    instance-of v10, v13, Landroid/text/method/PasswordTransformationMethod;

    if-nez v10, :cond_c1

    .line 83
    const/4 v14, 0x0

    .line 84
    .local v14, "$z1":Z, ""
    const/4 v10, 0x0

    const/4 v7, -0x1

    if-eq v8, v7, :cond_9e

    .line 88
    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 88
    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 90
    sget v8, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 90
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    .local v15, "$z2":Z, ""
    if-eqz v15, :cond_9b

    .line 91
    const/4 v10, 0x1

    .line 92
    sget v8, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 92
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 94
    :cond_9b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_9e
    sget-object v5, Landroid/support/v7/widget/AppCompatTextHelper;->TEXT_APPEARANCE_ATTRS:[I

    .line 98
    const/4 v7, 0x0

    .line 98
    move-object/from16 v0, p1

    .line 98
    move/from16 v1, p2

    .line 98
    invoke-virtual {v3, v0, v5, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_b7

    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 103
    :cond_b7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_c1

    .line 106
    move-object/from16 v0, p0

    .line 106
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 109
    :cond_c1
    return-void
    .end local v14    # "$z1":Z, ""
    .end local v6    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$i1":I, ""
    .end local v15    # "$z2":Z, ""
    .end local v12    # "$r7":Landroid/support/v7/widget/TintInfo;, ""
    .end local v11    # "$i2":I, ""
    .end local v13    # "$r8":Landroid/text/method/TransformationMethod;, ""
    .end local v2    # "$r2":Landroid/widget/TextView;, ""
    .end local v5    # "$r5":[I, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method onSetTextAppearance(Landroid/content/Context;I)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 112
    sget-object v0, Landroid/support/v7/widget/AppCompatTextHelper;->TEXT_APPEARANCE_ATTRS:[I

    .line 112
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 118
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 120
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method setAllCaps(Z)V
    .registers 6
    .param p1, "allCaps"    # Z

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz p1, :cond_13

    new-instance v1, Landroid/support/v7/text/AllCapsTransformationMethod;

    .local v1, "$r3":Landroid/support/v7/text/AllCapsTransformationMethod;, ""
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 124
    .local v2, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-direct {v1, v3}, Landroid/support/v7/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 124
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    return-void

    .line 124
    :cond_13
    const/4 v1, 0x0

    goto :goto_f
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/text/AllCapsTransformationMethod;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v2    # "$r4":Landroid/widget/TextView;, ""
.end method
