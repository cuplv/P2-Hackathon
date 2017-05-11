.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/CardView$1;
    }
.end annotation


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroid/support/v7/widget/CardViewImpl;


# instance fields
.field private final mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

.field private mCompatPadding:Z

.field private final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field private final mShadowBounds:Landroid/graphics/Rect;

.field private mUserSetMinHeight:I

.field private mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v3, v1, :cond_1e

    .line 80
    new-instance v4, Landroid/support/v7/widget/CardViewApi21;

    .line 80
    .local v4, "$r1":Landroid/support/v7/widget/CardViewApi21;, ""
    invoke-direct {v4}, Landroid/support/v7/widget/CardViewApi21;-><init>()V

    sput-object v4, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .line 86
    :goto_18
    sget-object v5, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .line 86
    .local v5, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    invoke-interface {v5}, Landroid/support/v7/widget/CardViewImpl;->initStatic()V

    .line 87
    return-void

    .line 81
    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v3, v1, :cond_2c

    .line 82
    new-instance v6, Landroid/support/v7/widget/CardViewJellybeanMr1;

    .line 82
    .local v6, "$r3":Landroid/support/v7/widget/CardViewJellybeanMr1;, ""
    invoke-direct {v6}, Landroid/support/v7/widget/CardViewJellybeanMr1;-><init>()V

    sput-object v6, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    goto :goto_18

    .line 84
    :cond_2c
    new-instance v7, Landroid/support/v7/widget/CardViewEclairMr1;

    .line 84
    .local v7, "$r4":Landroid/support/v7/widget/CardViewEclairMr1;, ""
    invoke-direct {v7}, Landroid/support/v7/widget/CardViewEclairMr1;-><init>()V

    sput-object v7, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    goto :goto_18
    .end local v5    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v4    # "$r1":Landroid/support/v7/widget/CardViewApi21;, ""
    .end local v0    # "$r0":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/CardViewJellybeanMr1;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/CardViewEclairMr1;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 415
    new-instance v1, Landroid/support/v7/widget/CardView$1;

    .line 415
    .local v1, "$r3":Landroid/support/v7/widget/CardView$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 108
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 108
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/CardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/CardView$1;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 415
    new-instance v1, Landroid/support/v7/widget/CardView$1;

    .line 415
    .local v1, "$r4":Landroid/support/v7/widget/CardView$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 113
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/CardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/CardView$1;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 415
    new-instance v1, Landroid/support/v7/widget/CardView$1;

    .line 415
    .local v1, "$r4":Landroid/support/v7/widget/CardView$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/CardView$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/CardView;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$201(Landroid/support/v7/widget/CardView;IIII)V
    .registers 5
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/CardView;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;

    .line 73
    iget v0, p0, Landroid/support/v7/widget/CardView;->mUserSetMinWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$401(Landroid/support/v7/widget/CardView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;
    .param p1, "x1"    # I

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/CardView;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;

    .line 73
    iget v0, p0, Landroid/support/v7/widget/CardView;->mUserSetMinHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$601(Landroid/support/v7/widget/CardView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/CardView;
    .param p1, "x1"    # I

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 213
    sget-object v7, Landroid/support/v7/cardview/R$styleable;->CardView:[I

    .local v7, "$r4":[I, ""
    sget v8, Landroid/support/v7/cardview/R$style;->CardView:I

    .line 213
    .local v8, "$i1":I, ""
    move-object/from16 v0, p1

    .line 213
    move-object/from16 v1, p2

    .line 213
    move/from16 v2, p3

    .line 213
    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 216
    .local v9, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 216
    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .line 216
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_da

    .line 217
    sget p3, Landroid/support/v7/cardview/R$styleable;->CardView_cardBackgroundColor:I

    .line 217
    const/4 v11, 0x0

    .line 217
    move/from16 v0, p3

    .line 217
    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 231
    :goto_21
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_cardCornerRadius:I

    .line 231
    const/4 v13, 0x0

    .line 231
    invoke-virtual {v9, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 232
    .local v12, "$f0":F, ""
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_cardElevation:I

    .line 232
    const/4 v13, 0x0

    .line 232
    invoke-virtual {v9, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 233
    .local v14, "$f1":F, ""
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_cardMaxElevation:I

    .line 233
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v9, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .local v15, "$f2":F, ""
    move/from16 v16, v15

    .line 234
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    .line 234
    const/4 v11, 0x0

    .line 234
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/v7/widget/CardView;->mCompatPadding:Z

    .line 235
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    .line 235
    const/4 v11, 0x1

    .line 235
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/v7/widget/CardView;->mPreventCornerOverlap:Z

    .line 236
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_contentPadding:I

    .line 236
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 237
    move-object/from16 v0, p0

    .line 237
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 237
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v17, "$r6":Landroid/graphics/Rect;, ""
    sget v18, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingLeft:I

    .line 237
    .local v18, "$i2":I, ""
    move/from16 v0, v18

    .line 237
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 239
    move-object/from16 v0, p0

    .line 239
    .end local v17    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 239
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v17, "$r6":Landroid/graphics/Rect;, ""
    sget v18, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingTop:I

    .line 239
    move/from16 v0, v18

    .line 239
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 241
    move-object/from16 v0, p0

    .line 241
    .end local v17    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 241
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v17, "$r6":Landroid/graphics/Rect;, ""
    sget v18, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingRight:I

    .line 241
    move/from16 v0, v18

    .line 241
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 243
    move-object/from16 v0, p0

    .line 243
    .end local v17    # "$r6":Landroid/graphics/Rect;, ""
    .local v0, "$r6":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 243
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/graphics/Rect;, ""
    .local v17, "$r6":Landroid/graphics/Rect;, ""
    sget v18, Landroid/support/v7/cardview/R$styleable;->CardView_contentPaddingBottom:I

    .line 243
    move/from16 v0, v18

    .line 243
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move-object/from16 v0, v17

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 245
    cmpl-float v19, v14, v15

    .local v19, "$b3":B, ""
    if-lez v19, :cond_a9

    .line 246
    move/from16 v16, v14

    .line 248
    :cond_a9
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_android_minWidth:I

    .line 248
    const/4 v11, 0x0

    .line 248
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/CardView;->mUserSetMinWidth:I

    .line 249
    sget v8, Landroid/support/v7/cardview/R$styleable;->CardView_android_minHeight:I

    .line 249
    const/4 v11, 0x0

    .line 249
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/CardView;->mUserSetMinHeight:I

    .line 250
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    sget-object v20, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v20, "$r7":Landroid/support/v7/widget/CardViewImpl;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/widget/CardViewDelegate;, ""
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    move-object/from16 v21, v0

    .line 252
    .end local v0    # "$r8":Landroid/support/v7/widget/CardViewDelegate;, ""
    .local v21, "$r8":Landroid/support/v7/widget/CardViewDelegate;, ""
    move-object/from16 v0, v20

    .line 252
    move-object/from16 v1, v21

    .line 252
    move-object/from16 v2, p1

    .line 252
    move/from16 v3, p3

    .line 252
    move v4, v12

    .line 252
    move v5, v14

    .line 252
    move/from16 v6, v16

    .line 252
    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/CardViewImpl;->initialize(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;IFFF)V

    .line 254
    return-void

    .line 220
    :cond_da
    move-object/from16 v0, p0

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v22

    .local v22, "$r9":Landroid/content/Context;, ""
    sget-object v7, Landroid/support/v7/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 220
    move-object/from16 v0, v22

    .line 220
    invoke-virtual {v0, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v23

    .line 221
    .local v23, "$r10":Landroid/content/res/TypedArray;, ""
    const/4 v11, 0x0

    .line 221
    const/16 v24, 0x0

    .line 221
    move-object/from16 v0, v23

    .line 221
    move/from16 v1, v24

    .line 221
    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 222
    move-object/from16 v0, v23

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    new-array v0, v11, [F

    .local v0, "$r3":[F, ""
    move-object/from16 v25, v0

    .line 226
    .end local v0    # "$r3":[F, ""
    .local v25, "$r3":[F, ""
    move/from16 v0, p3

    .line 226
    move-object/from16 v1, v25

    .line 226
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x2

    aget v12, v25, v11

    const v13, 0x3f000000    # 0.5f

    cmpl-float v19, v12, v13

    if-lez v19, :cond_121

    .line 227
    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    .local v26, "$r11":Landroid/content/res/Resources;, ""
    sget p3, Landroid/support/v7/cardview/R$color;->cardview_light_background:I

    .line 227
    move-object/from16 v0, v26

    .line 227
    move/from16 v1, p3

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto/32 :goto_21

    .line 227
    :cond_121
    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    sget p3, Landroid/support/v7/cardview/R$color;->cardview_dark_background:I

    .line 227
    move-object/from16 v0, v26

    .line 227
    move/from16 v1, p3

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto/32 :goto_21
    .end local v8    # "$i1":I, ""
    .end local v12    # "$f0":F, ""
    .end local v22    # "$r9":Landroid/content/Context;, ""
    .end local v25    # "$r3":[F, ""
    .end local v19    # "$b3":B, ""
    .end local v9    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v18    # "$i2":I, ""
    .end local v14    # "$f1":F, ""
    .end local v21    # "$r8":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v23    # "$r10":Landroid/content/res/TypedArray;, ""
    .end local v17    # "$r6":Landroid/graphics/Rect;, ""
    .end local v15    # "$f2":F, ""
    .end local v26    # "$r11":Landroid/content/res/Resources;, ""
    .end local v20    # "$r7":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v7    # "$r4":[I, ""
    .end local p3    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
.end method


# virtual methods
.method public getCardElevation()F
    .registers 4

    .line 355
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 355
    .local v1, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->getElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public getContentPaddingBottom()I
    .registers 3

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getContentPaddingLeft()I
    .registers 3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getContentPaddingRight()I
    .registers 3

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public getContentPaddingTop()I
    .registers 3

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getMaxCardElevation()F
    .registers 4

    .line 381
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 381
    .local v1, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 392
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->mPreventCornerOverlap:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getRadius()F
    .registers 4

    .line 332
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 332
    .local v1, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->mCompatPadding:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onMeasure(II)V
    .registers 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 186
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    instance-of v1, v0, Landroid/support/v7/widget/CardViewApi21;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_50

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .local v2, "$i3":I, ""
    sparse-switch v2, :sswitch_data_54

    goto :goto_e

    .line 197
    :goto_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_5e

    goto :goto_16

    .line 206
    :goto_16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 210
    return-void

    .line 191
    :sswitch_1a
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 191
    .local v3, "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v3}, Landroid/support/v7/widget/CardViewImpl;->getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v4

    .local v4, "$f0":F, ""
    float-to-double v5, v4

    .line 191
    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v7, v5

    .line 192
    .local v7, "$i0":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 192
    .local p1, "$i1":I, ""
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 192
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_e

    .line 201
    :sswitch_35
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 201
    invoke-interface {v0, v3}, Landroid/support/v7/widget/CardViewImpl;->getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v4

    float-to-double v5, v4

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v7, v5

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 202
    .local p2, "$i2":I, ""
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 202
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_16

    .line 208
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :sswitch_data_54
    .sparse-switch
        -0x80000000 -> :sswitch_1a
        0x40000000 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        -0x80000000 -> :sswitch_35
        0x40000000 -> :sswitch_35
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v7    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v5    # "$d0":D, ""
.end method

.method public setCardBackgroundColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 275
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 275
    .local v1, "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->setBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;I)V

    .line 276
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
.end method

.method public setCardElevation(F)V
    .registers 4
    .param p1, "elevation"    # F

    .line 344
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 344
    .local v1, "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->setElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 345
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
.end method

.method public setContentPadding(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 180
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    sget-object v1, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v1, "$r3":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 181
    .local v2, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v1, v2}, Landroid/support/v7/widget/CardViewImpl;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 182
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public setMaxCardElevation(F)V
    .registers 4
    .param p1, "maxElevation"    # F

    .line 370
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 370
    .local v1, "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 371
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
.end method

.method public setMinimumHeight(I)V
    .registers 2
    .param p1, "minHeight"    # I

    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->mUserSetMinHeight:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 266
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2
    .param p1, "minWidth"    # I

    .line 258
    iput p1, p0, Landroid/support/v7/widget/CardView;->mUserSetMinWidth:I

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 260
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 124
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 128
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 5
    .param p1, "preventCornerOverlap"    # Z

    .line 409
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->mPreventCornerOverlap:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_d

    .line 410
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->mPreventCornerOverlap:Z

    .line 411
    sget-object v1, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v1, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 411
    .local v2, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v1, v2}, Landroid/support/v7/widget/CardViewImpl;->onPreventCornerOverlapChanged(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 413
    :cond_d
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
.end method

.method public setRadius(F)V
    .registers 4
    .param p1, "radius"    # F

    .line 322
    sget-object v0, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v0, "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v1, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 322
    .local v1, "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->setRadius(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 323
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/CardViewImpl;, ""
.end method

.method public setUseCompatPadding(Z)V
    .registers 5
    .param p1, "useCompatPadding"    # Z

    .line 157
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->mCompatPadding:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_d

    .line 158
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->mCompatPadding:Z

    .line 159
    sget-object v1, Landroid/support/v7/widget/CardView;->IMPL:Landroid/support/v7/widget/CardViewImpl;

    .local v1, "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mCardViewDelegate:Landroid/support/v7/widget/CardViewDelegate;

    .line 159
    .local v2, "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    invoke-interface {v1, v2}, Landroid/support/v7/widget/CardViewImpl;->onCompatPaddingChanged(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 161
    :cond_d
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/CardViewDelegate;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/CardViewImpl;, ""
.end method
