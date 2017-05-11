.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;,
        Landroid/support/design/widget/FloatingActionButton$1;,
        Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FloatingActionButton"

.field private static final SIZE_MINI:I = 0x1

.field private static final SIZE_NORMAL:I


# instance fields
.field private mBackgroundTint:Landroid/content/res/ColorStateList;

.field private mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mBorderWidth:I

.field private mCompatPadding:Z

.field private mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

.field private mImagePadding:I

.field private mImpl:Landroid/support/design/widget/FloatingActionButtonImpl;

.field private mRippleColor:I

.field private final mShadowPadding:Landroid/graphics/Rect;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 110
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 114
    move-object/from16 v0, p0

    .line 114
    move-object/from16 v1, p1

    .line 114
    move-object/from16 v2, p2

    .line 114
    move/from16 v3, p3

    .line 114
    invoke-direct {v0, v1, v2, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 99
    .local v4, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    .line 116
    move-object/from16 v0, p1

    .line 116
    invoke-static {v0}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 118
    sget-object v5, Landroid/support/design/R$styleable;->FloatingActionButton:[I

    .local v5, "$r4":[I, ""
    sget v6, Landroid/support/design/R$style;->Widget_Design_FloatingActionButton:I

    .line 118
    .local v6, "$i1":I, ""
    move-object/from16 v0, p1

    .line 118
    move-object/from16 v1, p2

    .line 118
    move/from16 v2, p3

    .line 118
    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 121
    .local v7, "$r5":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 121
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .local v8, "$r6":Landroid/content/res/ColorStateList;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTint:Landroid/content/res/ColorStateList;

    .line 122
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTintMode:I

    .line 122
    const/4 v9, -0x1

    .line 122
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 122
    const/4 v11, 0x0

    .line 122
    invoke-static {v6, v11}, Landroid/support/design/widget/FloatingActionButton;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .local v10, "$r7":Landroid/graphics/PorterDuff$Mode;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 124
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_rippleColor:I

    .line 124
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/design/widget/FloatingActionButton;->mRippleColor:I

    .line 125
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_fabSize:I

    .line 125
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    .line 126
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_borderWidth:I

    .line 126
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/design/widget/FloatingActionButton;->mBorderWidth:I

    .line 127
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_elevation:I

    .line 127
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 128
    .local v12, "$f0":F, ""
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 128
    const/4 v13, 0x0

    .line 128
    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 130
    .local v14, "$f1":F, ""
    sget v6, Landroid/support/design/R$styleable;->FloatingActionButton_useCompatPadding:I

    .line 130
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    .line 131
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    new-instance v16, Landroid/support/v7/widget/AppCompatImageHelper;

    .line 133
    .local v16, "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v17

    .line 133
    .local v17, "$r9":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, v16

    .line 133
    move-object/from16 v1, p0

    .line 133
    move-object/from16 v2, v17

    .line 133
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 134
    move-object/from16 v0, p0

    .line 134
    .end local v16    # "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    .local v0, "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton;->mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 134
    move-object/from16 v16, v0

    .line 134
    .end local v0    # "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    .local v16, "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    move-object/from16 v1, p2

    .line 134
    move/from16 v2, p3

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 136
    move-object/from16 v0, p0

    .line 136
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .local v18, "$r10":Landroid/content/res/Resources;, ""
    sget p3, Landroid/support/design/R$dimen;->design_fab_image_size:I

    .line 136
    .local p3, "$i0":I, ""
    move-object/from16 v0, v18

    .line 136
    move/from16 v1, p3

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    .local v19, "$f2":F, ""
    move/from16 v0, v19

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    float-to-int v0, v0

    move/from16 p3, v0

    .line 137
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v6

    sub-int p3, v6, p3

    div-int/lit8 p3, p3, 0x2

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    .line 139
    move-object/from16 v0, p0

    .line 139
    invoke-direct {v0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v20

    .local v20, "$r11":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTint:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/design/widget/FloatingActionButton;->mRippleColor:I

    move-object/from16 v0, p0

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/design/widget/FloatingActionButton;->mBorderWidth:I

    move/from16 p3, v0

    .line 139
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, v20

    .line 139
    move/from16 v1, p3

    .line 139
    invoke-virtual {v0, v8, v10, v6, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 141
    move-object/from16 v0, p0

    .line 141
    invoke-direct {v0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v20

    .line 141
    move-object/from16 v0, v20

    .line 141
    invoke-virtual {v0, v12}, Landroid/support/design/widget/FloatingActionButtonImpl;->setElevation(F)V

    .line 142
    move-object/from16 v0, p0

    .line 142
    invoke-direct {v0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v20

    .line 142
    move-object/from16 v0, v20

    .line 142
    invoke-virtual {v0, v14}, Landroid/support/design/widget/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    .line 143
    move-object/from16 v0, p0

    .line 143
    invoke-direct {v0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v20

    .line 143
    move-object/from16 v0, v20

    .line 143
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updatePadding()V

    .line 144
    return-void
    .end local v14    # "$f1":F, ""
    .end local v19    # "$f2":F, ""
    .end local v16    # "$r8":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    .end local v20    # "$r11":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v5    # "$r4":[I, ""
    .end local v4    # "$r3":Landroid/graphics/Rect;, ""
    .end local v8    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v18    # "$r10":Landroid/content/res/Resources;, ""
    .end local v10    # "$r7":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v7    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v15    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v12    # "$f0":F, ""
    .end local v17    # "$r9":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 3
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;
    .param p1, "x1"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
    .param p2, "x2"    # Z

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 3
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;
    .param p1, "x1"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
    .param p2, "x2"    # Z

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$400(Landroid/support/design/widget/FloatingActionButton;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;

    .line 61
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$501(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/FloatingActionButton;

    .line 61
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private createImpl()Landroid/support/design/widget/FloatingActionButtonImpl;
    .registers 8

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 670
    new-instance v2, Landroid/support/design/widget/FloatingActionButtonLollipop;

    .local v2, "$r1":Landroid/support/design/widget/FloatingActionButtonLollipop;, ""
    new-instance v3, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;

    .line 670
    .local v3, "$r2":Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;, ""
    const/4 v4, 0x0

    .line 670
    invoke-direct {v3, p0, v4}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    .line 670
    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/FloatingActionButtonLollipop;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    .line 674
    return-object v2

    :cond_12
    const/16 v1, 0xe

    if-lt v0, v1, :cond_22

    .line 672
    new-instance v5, Landroid/support/design/widget/FloatingActionButtonIcs;

    .local v5, "$r3":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    new-instance v3, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;

    .line 672
    const/4 v4, 0x0

    .line 672
    invoke-direct {v3, p0, v4}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    .line 672
    invoke-direct {v5, p0, v3}, Landroid/support/design/widget/FloatingActionButtonIcs;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    return-object v5

    .line 674
    :cond_22
    new-instance v6, Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .local v6, "$r4":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    new-instance v3, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;

    .line 674
    const/4 v4, 0x0

    .line 674
    invoke-direct {v3, p0, v4}, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    .line 674
    invoke-direct {v6, p0, v3}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V

    return-object v6
    .end local v5    # "$r3":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    .end local v2    # "$r1":Landroid/support/design/widget/FloatingActionButtonLollipop;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;
    .registers 2

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mImpl:Landroid/support/design/widget/FloatingActionButtonImpl;

    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    if-nez v0, :cond_a

    .line 662
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->createImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mImpl:Landroid/support/design/widget/FloatingActionButtonImpl;

    .line 664
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mImpl:Landroid/support/design/widget/FloatingActionButtonImpl;

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method private hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 5
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fromUser"    # Z

    .line 295
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 295
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object v1

    .line 295
    .local v1, "$r3":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;->hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    .line 296
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
.end method

.method static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    sparse-switch p0, :sswitch_data_14

    goto :goto_4

    .line 447
    :goto_4
    return-object p1

    .line 437
    :sswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .local p1, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object p1

    .line 439
    :sswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 441
    :sswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 443
    :sswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 445
    :sswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :sswitch_data_14
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_8
        0x9 -> :sswitch_b
        0xe -> :sswitch_e
        0xf -> :sswitch_11
    .end sparse-switch
    .end local p1    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method private static resolveAdjustedSize(II)I
    .registers 3
    .param p0, "desiredSize"    # I
    .param p1, "measureSpec"    # I

    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 413
    .local v0, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i1":I, ""
    sparse-switch v0, :sswitch_data_14

    goto :goto_c

    .line 431
    :goto_c
    :sswitch_c
    return p0

    .line 424
    :sswitch_d
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0

    :sswitch_12
    return p1

    nop

    :sswitch_data_14
    .sparse-switch
        -0x80000000 -> :sswitch_d
        0x0 -> :sswitch_c
        0x40000000 -> :sswitch_12
    .end sparse-switch
    .end local v0    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method private show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 5
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
    .param p2, "fromUser"    # Z

    .line 273
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 273
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object v1

    .line 273
    .local v1, "$r3":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;->show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    .line 274
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
.end method

.method private wrapOnVisibilityChangedListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .registers 4
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    .line 335
    const/4 v0, 0x0

    .line 335
    return-object v0

    :cond_4
    new-instance v1, Landroid/support/design/widget/FloatingActionButton$1;

    .line 335
    .local v1, "$r2":Landroid/support/design/widget/FloatingActionButton$1;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    return-object v1
    .end local v1    # "$r2":Landroid/support/design/widget/FloatingActionButton$1;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 372
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 373
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 373
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    .line 373
    .local v1, "$r2":[I, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onDrawableStateChanged([I)V

    .line 374
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v1    # "$r2":[I, ""
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTint:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v0, "r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public getCompatElevation()F
    .registers 3

    .line 645
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 645
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getElevation()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 407
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 407
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method public getContentRect(Landroid/graphics/Rect;)Z
    .registers 8
    .param p1, "rect"    # Landroid/graphics/Rect;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_39

    .line 391
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    .line 391
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    .line 391
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 391
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    .local v5, "$r2":Landroid/graphics/Rect;, ""
    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 393
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 394
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 395
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 398
    const/4 v3, 0x1

    .line 398
    return v3

    :cond_39
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method final getSizeDimension()I
    .registers 3

    .line 349
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_1c

    goto :goto_6

    .line 354
    :goto_6
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Resources;, ""
    sget v0, Landroid/support/design/R$dimen;->design_fab_size_normal:I

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 351
    :sswitch_11
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/design/R$dimen;->design_fab_size_mini:I

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_11
    .end sparse-switch
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 325
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hide()V
    .registers 2

    .line 281
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 282
    return-void
.end method

.method public hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    const/4 v0, 0x1

    .line 291
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 292
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 379
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 380
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 380
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->jumpDrawableToCurrentState()V

    .line 381
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 360
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 361
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 361
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onAttachedToWindow()V

    .line 362
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 366
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 367
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onDetachedFromWindow()V

    .line 368
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method protected onMeasure(II)V
    .registers 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 150
    .local v0, "$i2":I, ""
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p1

    .line 151
    .local p1, "$i0":I, ""
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p2

    .line 155
    .local p2, "$i1":I, ""
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 158
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    .local v1, "$r1":Landroid/graphics/Rect;, ""
    iget p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int p1, v0, p1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    .line 158
    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 161
    return-void
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public setBackgroundColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 245
    const-string v0, "FloatingActionButton"

    .line 245
    const-string v1, "Setting a custom background is not supported."

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 235
    const-string v0, "FloatingActionButton"

    .line 235
    const-string v1, "Setting a custom background is not supported."

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 4
    .param p1, "resid"    # I

    .line 240
    const-string v0, "FloatingActionButton"

    .line 240
    const-string v1, "Setting a custom background is not supported."

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTint:Landroid/content/res/ColorStateList;

    .local v0, "$r3":Landroid/content/res/ColorStateList;, ""
    if-eq v0, p1, :cond_d

    .line 199
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTint:Landroid/content/res/ColorStateList;

    .line 200
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v1

    .line 200
    .local v1, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_d
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v0    # "$r3":Landroid/content/res/ColorStateList;, ""
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v0, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    if-eq v0, p1, :cond_d

    .line 228
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->mBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v1

    .line 229
    .local v1, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_d
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v0    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public setCompatElevation(F)V
    .registers 3
    .param p1, "elevation"    # F

    .line 657
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v0

    .line 657
    .local v0, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setElevation(F)V

    .line 658
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method public setImageResource(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->mImageHelper:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 251
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatImageHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 252
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatImageHelper;, ""
.end method

.method public setRippleColor(I)V
    .registers 4
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 173
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mRippleColor:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_d

    .line 174
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->mRippleColor:I

    .line 175
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v1

    .line 175
    .local v1, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v1, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setRippleColor(I)V

    .line 177
    :cond_d
    return-void
    .end local v1    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setUseCompatPadding(Z)V
    .registers 4
    .param p1, "useCompatPadding"    # Z

    .line 309
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_d

    .line 310
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    .line 311
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/FloatingActionButtonImpl;

    move-result-object v1

    .line 311
    .local v1, "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onCompatShadowChanged()V

    .line 313
    :cond_d
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/design/widget/FloatingActionButtonImpl;, ""
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 60
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .registers 2

    .line 259
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 260
    return-void
.end method

.method public show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 270
    return-void
.end method
