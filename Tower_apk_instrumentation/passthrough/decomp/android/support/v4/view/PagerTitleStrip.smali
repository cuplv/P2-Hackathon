.class public Landroid/support/v4/view/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$Decor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;,
        Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;,
        Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;,
        Landroid/support/v4/view/PagerTitleStrip$PageListener;,
        Landroid/support/v4/view/PagerTitleStrip$1;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

.field private static final SIDE_ALPHA:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "PagerTitleStrip"

.field private static final TEXT_ATTRS:[I

.field private static final TEXT_SPACING:I = 0x10


# instance fields
.field mCurrText:Landroid/widget/TextView;

.field private mGravity:I

.field private mLastKnownCurrentPage:I

.field private mLastKnownPositionOffset:F

.field mNextText:Landroid/widget/TextView;

.field private mNonPrimaryAlpha:I

.field private final mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

.field mPager:Landroid/support/v4/view/ViewPager;

.field mPrevText:Landroid/widget/TextView;

.field private mScaledTextSpacing:I

.field mTextColor:I

.field private mUpdatingPositions:Z

.field private mUpdatingText:Z

.field private mWatchingAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_2a

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v3, v1, :cond_21

    .line 103
    new-instance v4, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;

    .line 103
    .local v4, "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;, ""
    invoke-direct {v4}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;-><init>()V

    sput-object v4, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    .line 107
    return-void

    .line 105
    :cond_21
    new-instance v5, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;

    .line 105
    .local v5, "$r2":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;, ""
    invoke-direct {v5}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;-><init>()V

    sput-object v5, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    return-void

    nop

    :array_2a
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
    .end local v0    # "$r0":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;, ""
    .end local v5    # "$r2":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 118
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 118
    move-object/from16 v2, p2

    .line 118
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    const v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 63
    new-instance v5, Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 63
    .local v5, "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    const/4 v6, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 63
    invoke-direct {v5, v0, v6}, Landroid/support/v4/view/PagerTitleStrip$PageListener;-><init>(Landroid/support/v4/view/PagerTitleStrip;Landroid/support/v4/view/PagerTitleStrip$1;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 120
    new-instance v7, Landroid/widget/TextView;

    .line 120
    .local v7, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p1

    .line 120
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 121
    new-instance v7, Landroid/widget/TextView;

    .line 121
    move-object/from16 v0, p1

    .line 121
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 121
    move-object/from16 v0, p0

    .line 121
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 122
    new-instance v7, Landroid/widget/TextView;

    .line 122
    move-object/from16 v0, p1

    .line 122
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 122
    move-object/from16 v0, p0

    .line 122
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 124
    sget-object v8, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    .line 124
    .local v8, "$r5":[I, ""
    move-object/from16 v0, p1

    .line 124
    move-object/from16 v1, p2

    .line 124
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 125
    .local v9, "$r6":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 125
    const/4 v11, 0x0

    .line 125
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .local v10, "$i0":I, ""
    if-eqz v10, :cond_7e

    .line 127
    move-object/from16 v0, p0

    .line 127
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 127
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    move-object/from16 v0, p0

    .line 128
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 128
    move-object/from16 v0, p1

    .line 128
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    move-object/from16 v0, p0

    .line 129
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 129
    move-object/from16 v0, p1

    .line 129
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    :cond_7e
    const/4 v3, 0x1

    .line 131
    const/4 v11, 0x0

    .line 131
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .local v12, "$i1":I, ""
    if-eqz v12, :cond_8d

    .line 133
    int-to-float v13, v12

    .line 133
    .local v13, "$f0":F, ""
    const/4 v3, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0, v3, v13}, Landroid/support/v4/view/PagerTitleStrip;->setTextSize(IF)V

    .line 135
    :cond_8d
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_af

    .line 136
    const/4 v3, 0x2

    .line 136
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 137
    move-object/from16 v0, p0

    .line 137
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    move-object/from16 v0, p0

    .line 138
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    move-object/from16 v0, p0

    .line 139
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_af
    const/4 v3, 0x3

    .line 141
    const/16 v11, 0x50

    .line 141
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 142
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 144
    .local v15, "$r7":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 145
    const v4, 0x3f19999a    # 0.6f

    .line 145
    move-object/from16 v0, p0

    .line 145
    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 147
    move-object/from16 v0, p0

    .line 147
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .local v16, "$r8":Landroid/text/TextUtils$TruncateAt;, ""
    move-object/from16 v0, v16

    .line 147
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    move-object/from16 v0, v16

    .line 148
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    move-object/from16 v0, p0

    .line 149
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    move-object/from16 v0, v16

    .line 149
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    const/4 v14, 0x0

    if-eqz v10, :cond_10a

    .line 153
    sget-object v8, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 153
    move-object/from16 v0, p1

    .line 153
    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 154
    const/4 v3, 0x0

    .line 154
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 155
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10a
    if-eqz v14, :cond_13c

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 159
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 160
    move-object/from16 v0, p0

    .line 160
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 160
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 161
    move-object/from16 v0, p0

    .line 161
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 161
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 168
    :goto_121
    move-object/from16 v0, p1

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 168
    .local v17, "$r9":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    .local v18, "$r10":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v18

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x41800000    # 16.0f

    mul-float v13, v4, v13

    float-to-int v10, v13

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .line 170
    return-void

    .line 163
    :cond_13c
    move-object/from16 v0, p0

    .line 163
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 164
    move-object/from16 v0, p0

    .line 164
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    move-object/from16 v0, p0

    .line 165
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_121
    .end local v8    # "$r5":[I, ""
    .end local v12    # "$i1":I, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$r10":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    .end local v15    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v7    # "$r4":Landroid/widget/TextView;, ""
    .end local v14    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v13    # "$f0":F, ""
    .end local v16    # "$r8":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v17    # "$r9":Landroid/content/res/Resources;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/view/PagerTitleStrip;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/PagerTitleStrip;

    .line 47
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .registers 2
    .param p0, "text"    # Landroid/widget/TextView;

    .line 110
    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    .line 110
    .local v0, "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 111
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;, ""
.end method


# virtual methods
.method getMinHeight()I
    .registers 4

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 471
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 473
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTextSpacing()I
    .registers 2

    .line 186
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected onAttachedToWindow()V
    .registers 13

    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    .local v0, "$r1":Landroid/view/ViewParent;, ""
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    .line 248
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 248
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 248
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_13
    move-object v5, v0

    .line 252
    check-cast v5, Landroid/support/v4/view/ViewPager;

    .line 252
    move-object v4, v5

    .line 253
    .local v4, "$r3":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    .line 255
    .local v6, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 255
    .local v7, "$r5":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    invoke-virtual {v4, v7}, Landroid/support/v4/view/ViewPager;->setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 256
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 256
    invoke-virtual {v4, v7}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 257
    iput-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 258
    iget-object v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .local v8, "$r6":Ljava/lang/ref/WeakReference;, ""
    if-eqz v8, :cond_39

    iget-object v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 258
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/view/PagerAdapter;

    move-object v10, v11

    .line 258
    .local v10, "$r8":Landroid/support/v4/view/PagerAdapter;, ""
    :goto_35
    invoke-virtual {p0, v10, v6}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 259
    return-void

    .line 258
    :cond_39
    const/4 v10, 0x0

    goto :goto_35
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v8    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 263
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v0, "$r2":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v0, :cond_20

    .line 265
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 265
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 265
    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 266
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 267
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 268
    const/4 v2, 0x0

    .line 268
    iput-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 270
    :cond_20
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 12
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    const/4 v0, 0x0

    .line 461
    .local v0, "$f0":F, ""
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v1, "$r1":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v1, :cond_14

    .line 462
    iget v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .local v2, "$f1":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b4":B, ""
    if-ltz v3, :cond_e

    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 463
    :cond_e
    iget p2, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 463
    .local p2, "$i0":I, ""
    const/4 v5, 0x1

    .line 463
    invoke-virtual {p0, p2, v0, v5}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 465
    :cond_14
    return-void
    .end local p2    # "$i0":I, ""
    .end local v2    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v3    # "$b4":B, ""
.end method

.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .local v0, "$i4":I, ""
    const v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_11

    .line 427
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Must measure with an exact width"

    .line 427
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 430
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v0

    .line 430
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int v4, v0, v4

    .line 431
    const/4 v1, -0x2

    .line 431
    invoke-static {p2, v4, v1}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result v5

    .line 434
    .local v5, "$i5":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 435
    int-to-float v6, v0

    .local v6, "$f0":F, ""
    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v8, v6

    .line 436
    .local v8, "$i3":I, ""
    const/4 v1, -0x2

    .line 436
    invoke-static {p1, v8, v1}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result p1

    .line 439
    .local p1, "$i0":I, ""
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 439
    .local v9, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v9, p1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 440
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v9, p1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 441
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 441
    invoke-virtual {v9, p1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_5b

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 453
    :goto_4b
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 453
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v4

    .line 454
    shl-int/lit8 v4, v4, 0x10

    .line 454
    invoke-static {p1, p2, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 456
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    .line 457
    return-void

    .line 448
    :cond_5b
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 449
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result p1

    .line 450
    add-int v4, v5, v4

    .line 450
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_4b
    .end local v9    # "$r2":Landroid/widget/TextView;, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$i4":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i5":I, ""
    .end local v6    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public requestLayout()V
    .registers 2

    .line 313
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 316
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setGravity(I)V
    .registers 2
    .param p1, "gravity"    # I

    .line 238
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 240
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .registers 7
    .param p1, "alpha"    # F
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x437f0000    # 255.0f

    mul-float p1, v0, p1

    .local p1, "$f0":F, ""
    float-to-int v1, p1

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    .line 196
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .local v2, "$i1":I, ""
    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 197
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 197
    .local v4, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    return-void
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/widget/TextView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setTextColor(I)V
    .registers 5
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 208
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 209
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 209
    .local v0, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .local v1, "$i1":I, ""
    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    .line 211
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setTextSize(IF)V
    .registers 4
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 226
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 226
    .local v0, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTextSpacing(I)V
    .registers 2
    .param p1, "spacingPixels"    # I

    .line 178
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 180
    return-void
.end method

.method updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .registers 10
    .param p1, "oldAdapter"    # Landroid/support/v4/view/PagerAdapter;
    .param p2, "newAdapter"    # Landroid/support/v4/view/PagerAdapter;

    if-eqz p1, :cond_a

    .line 320
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 320
    .local v0, "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    :cond_a
    if-eqz p2, :cond_18

    .line 324
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 324
    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 325
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 325
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 327
    :cond_18
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v3, "$r5":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v3, :cond_30

    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    const v5, -0x40800000    # -1.0f

    iput v5, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 330
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 330
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v6

    .line 330
    .local v6, "$i0":I, ""
    invoke-virtual {p0, v6, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 333
    :cond_30
    return-void
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPager;, ""
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    .end local v6    # "$i0":I, ""
.end method

.method updateText(ILandroid/support/v4/view/PagerAdapter;)V
    .registers 12
    .param p1, "currentItem"    # I
    .param p2, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_92

    .line 273
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 274
    .local v0, "$i2":I, ""
    :goto_6
    const/4 v1, 0x1

    .line 274
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 276
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x1

    if-lt p1, v1, :cond_15

    if-eqz p2, :cond_15

    .line 278
    add-int/lit8 v3, p1, -0x1

    .line 278
    .local v3, "$i1":I, ""
    invoke-virtual {p2, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 280
    :cond_15
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 280
    .local v4, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    if-eqz p2, :cond_96

    if-ge p1, v0, :cond_96

    .line 282
    invoke-virtual {p2, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 282
    :goto_24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const/4 v2, 0x0

    .line 286
    add-int/lit8 v3, p1, 0x1

    if-ge v3, v0, :cond_34

    if-eqz p2, :cond_34

    .line 287
    add-int/lit8 v0, p1, 0x1

    .line 287
    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 289
    :cond_34
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 289
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 293
    int-to-float v5, v0

    .local v5, "$f0":F, ""
    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 293
    const/4 v1, 0x0

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    const v1, -0x80000000

    .line 294
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v3

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v7

    .local v7, "$i3":I, ""
    sub-int/2addr v3, v7

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 296
    const/4 v1, 0x0

    .line 296
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 297
    const v1, -0x80000000

    .line 297
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 298
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 300
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 302
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 304
    iget-boolean v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_8e

    .line 305
    iget v5, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 305
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, p1, v5, v1}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 308
    :cond_8e
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 309
    return-void

    :cond_92
    const/4 v0, 0x0

    .line 273
    goto/32 :goto_6

    .line 282
    :cond_96
    const/4 v2, 0x0

    goto :goto_24
    .end local v0    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/widget/TextView;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v5    # "$f0":F, ""
    .end local v8    # "$z0":Z, ""
.end method

.method updateTextPositions(IFZ)V
    .registers 30
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "force"    # Z

    move-object/from16 v0, p0

    .local v2, "$i10":I, ""
    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_153

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v4/view/ViewPager;, ""
    iget-object v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 337
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 337
    .local v4, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    move-object/from16 v0, p0

    .line 337
    move/from16 v1, p1

    .line 337
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    :cond_17
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/widget/TextView;, ""
    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .local v7, "$i11":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .local v8, "$i7":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 347
    .local p1, "$i0":I, ""
    div-int/lit8 v9, v8, 0x2

    .line 349
    .local v9, "$i6":I, ""
    move-object/from16 v0, p0

    .line 349
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v2

    .line 350
    move-object/from16 v0, p0

    .line 350
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v10

    .line 351
    .local v10, "$i12":I, ""
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v11

    .line 352
    .local v11, "$i13":I, ""
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v12

    .line 353
    .local v12, "$i14":I, ""
    move-object/from16 v0, p0

    .line 353
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v13

    .line 354
    .local v13, "$i4":I, ""
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v14

    .line 355
    .local v14, "$i15":I, ""
    add-int v15, v11, v9

    .line 356
    .local v15, "$i5":I, ""
    add-int v9, v12, v9

    .line 357
    sub-int v15, v2, v15

    sub-int/2addr v15, v9

    const v17, 0x3f000000    # 0.5f

    add-float v16, p2, v17

    .local v16, "$f1":F, ""
    const v17, 0x3f800000    # 1.0f

    cmpl-float v18, v16, v17

    .local v18, "$b16":B, ""
    if-lez v18, :cond_77

    const v17, 0x3f800000    # 1.0f

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v17

    sub-float/2addr v0, v1

    move/from16 v16, v0

    .line 363
    :cond_77
    sub-int v9, v2, v9

    int-to-float v0, v15

    .local v0, "$f2":F, ""
    move/from16 v19, v0

    .end local v0    # "$f2":F, ""
    .local v19, "$f2":F, ""
    mul-float v16, v19, v16

    .end local v0
    .local v16, "$f1":F, ""
    move/from16 v0, v16

    float-to-int v15, v0

    sub-int/2addr v9, v15

    .line 364
    div-int/lit8 v15, v8, 0x2

    sub-int/2addr v9, v15

    .line 365
    add-int v8, v9, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 367
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v20

    .local v20, "$i9":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 369
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v21

    .line 370
    .local v21, "$i8":I, ""
    move/from16 v0, v20

    .line 370
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 370
    .local v22, "$i3":I, ""
    move/from16 v0, v22

    .line 370
    move/from16 v1, v21

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 371
    sub-int v20, v22, v20

    .line 372
    sub-int v15, v22, v15

    .line 373
    sub-int v21, v22, v21

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v22

    add-int v22, v20, v22

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v23

    .local v23, "$i1":I, ""
    add-int v23, v15, v23

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 376
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v24

    .local v24, "$i2":I, ""
    add-int v24, v21, v24

    .line 377
    move/from16 v0, v22

    .line 377
    move/from16 v1, v23

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 377
    move/from16 v0, v22

    .line 377
    move/from16 v1, v24

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move-object/from16 v0, p0

    .end local v23    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    move/from16 v23, v0

    .end local v0    # "$i1":I, ""
    .local v23, "$i1":I, ""
    and-int/lit8 v23, v23, 0x70

    sparse-switch v23, :sswitch_data_180

    goto :goto_ed

    .line 388
    :goto_ed
    add-int v14, v13, v20

    .line 389
    add-int v10, v13, v15

    .line 390
    move/from16 v0, v21

    .line 390
    add-int/2addr v13, v0

    :goto_f4
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    move-object/from16 v25, v0

    .line 407
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    .line 407
    invoke-virtual {v6, v9, v10, v8, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v7

    .line 410
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    add-int v7, v11, v7

    move-object/from16 v0, p0

    .end local v25    # "$r4":Landroid/widget/TextView;, ""
    .local v0, "$r4":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    move-object/from16 v25, v0

    .line 411
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v14

    .line 411
    invoke-virtual {v6, v11, v14, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 414
    sub-int/2addr v2, v12

    move/from16 v0, p1

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    add-int/2addr v12, v8

    .line 414
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    add-int p1, v2, p1

    move-object/from16 v0, p0

    .end local v25    # "$r4":Landroid/widget/TextView;, ""
    .local v0, "$r4":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    move-object/from16 v25, v0

    .line 416
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 416
    move/from16 v0, p1

    .line 416
    invoke-virtual {v6, v2, v13, v0, v12}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .line 421
    return-void

    :cond_153
    if-nez p3, :cond_17

    move-object/from16 v0, p0

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    cmpl-float v18, p2, v16

    if-nez v18, :cond_17

    return-void

    .line 393
    :sswitch_160
    sub-int v13, v10, v13

    sub-int/2addr v13, v14

    .line 394
    move/from16 v0, v22

    .line 394
    sub-int/2addr v13, v0

    div-int/lit8 v13, v13, 0x2

    .line 395
    add-int v14, v13, v20

    .line 396
    add-int v10, v13, v15

    .line 397
    move/from16 v0, v21

    .line 397
    add-int/2addr v13, v0

    .line 398
    goto :goto_f4

    .line 400
    :sswitch_170
    sub-int v13, v10, v14

    move/from16 v0, v22

    sub-int/2addr v13, v0

    .line 401
    add-int v14, v13, v20

    .line 402
    add-int v10, v13, v15

    .line 403
    move/from16 v0, v21

    .line 403
    add-int/2addr v13, v0

    goto/32 :goto_f4

    nop

    :sswitch_data_180
    .sparse-switch
        0x10 -> :sswitch_160
        0x50 -> :sswitch_170
    .end sparse-switch
    .end local v25    # "$r4":Landroid/widget/TextView;, ""
    .end local v21    # "$i8":I, ""
    .end local v18    # "$b16":B, ""
    .end local v6    # "$r3":Landroid/widget/TextView;, ""
    .end local v10    # "$i12":I, ""
    .end local v24    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$i13":I, ""
    .end local v13    # "$i4":I, ""
    .end local v16    # "$f1":F, ""
    .end local v19    # "$f2":F, ""
    .end local v9    # "$i6":I, ""
    .end local v23    # "$i1":I, ""
    .end local v20    # "$i9":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v7    # "$i11":I, ""
    .end local v15    # "$i5":I, ""
    .end local v22    # "$i3":I, ""
    .end local v2    # "$i10":I, ""
    .end local v8    # "$i7":I, ""
    .end local v12    # "$i14":I, ""
    .end local v14    # "$i15":I, ""
.end method
