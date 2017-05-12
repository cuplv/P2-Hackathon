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
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v3, v1, :cond_0

    .line 101
    new-instance v4, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;

    .line 101
    .local v4, "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;, ""
    invoke-direct {v4}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;-><init>()V

    sput-object v4, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    .line 105
    return-void

    .line 103
    :cond_0
    new-instance v5, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;

    .line 103
    .local v5, "$r2":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;, ""
    invoke-direct {v5}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;-><init>()V

    sput-object v5, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
    .end local v4    # "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplIcs;, ""
    .end local v0    # "$r0":[I, ""
    .end local v5    # "$r2":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 116
    move-object/from16 v0, p0

    .line 116
    move-object/from16 v1, p1

    .line 116
    move-object/from16 v2, p2

    .line 116
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    const v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 61
    new-instance v5, Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 61
    .local v5, "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    const/4 v6, 0x0

    .line 61
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v5, v0, v6}, Landroid/support/v4/view/PagerTitleStrip$PageListener;-><init>(Landroid/support/v4/view/PagerTitleStrip;Landroid/support/v4/view/PagerTitleStrip$1;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 118
    new-instance v7, Landroid/widget/TextView;

    .line 118
    .local v7, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p1

    .line 118
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 118
    move-object/from16 v0, p0

    .line 118
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 119
    new-instance v7, Landroid/widget/TextView;

    .line 119
    move-object/from16 v0, p1

    .line 119
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 120
    new-instance v7, Landroid/widget/TextView;

    .line 120
    move-object/from16 v0, p1

    .line 120
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 122
    sget-object v8, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    .line 122
    .local v8, "$r5":[I, ""
    move-object/from16 v0, p1

    .line 122
    move-object/from16 v1, p2

    .line 122
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 123
    .local v9, "$r6":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 123
    const/4 v11, 0x0

    .line 123
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .local v10, "$i0":I, ""
    if-eqz v10, :cond_0

    .line 125
    move-object/from16 v0, p0

    .line 125
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 125
    move-object/from16 v0, p1

    .line 125
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    move-object/from16 v0, p0

    .line 126
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 126
    move-object/from16 v0, p1

    .line 126
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    move-object/from16 v0, p0

    .line 127
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 127
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    :cond_0
    const/4 v3, 0x1

    .line 129
    const/4 v11, 0x0

    .line 129
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .local v12, "$i1":I, ""
    if-eqz v12, :cond_1

    .line 131
    int-to-float v13, v12

    .line 131
    .local v13, "$f0":F, ""
    const/4 v3, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 131
    invoke-virtual {v0, v3, v13}, Landroid/support/v4/view/PagerTitleStrip;->setTextSize(IF)V

    .line 133
    :cond_1
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2

    .line 134
    const/4 v3, 0x2

    .line 134
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 135
    move-object/from16 v0, p0

    .line 135
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    move-object/from16 v0, p0

    .line 136
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    move-object/from16 v0, p0

    .line 137
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_2
    const/4 v3, 0x3

    .line 139
    const/16 v11, 0x50

    .line 139
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 140
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    move-object/from16 v0, p0

    .line 142
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 142
    .local v15, "$r7":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 143
    const v4, 0x3f19999a    # 0.6f

    .line 143
    move-object/from16 v0, p0

    .line 143
    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 145
    move-object/from16 v0, p0

    .line 145
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .local v16, "$r8":Landroid/text/TextUtils$TruncateAt;, ""
    move-object/from16 v0, v16

    .line 145
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    move-object/from16 v0, v16

    .line 146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    move-object/from16 v0, p0

    .line 147
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    move-object/from16 v0, v16

    .line 147
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    const/4 v14, 0x0

    if-eqz v10, :cond_3

    .line 151
    sget-object v8, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 151
    move-object/from16 v0, p1

    .line 151
    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 152
    const/4 v3, 0x0

    .line 152
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 153
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v14, :cond_4

    .line 157
    move-object/from16 v0, p0

    .line 157
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 157
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 158
    move-object/from16 v0, p0

    .line 158
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 158
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 159
    invoke-static {v7}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 166
    :goto_0
    move-object/from16 v0, p1

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 166
    .local v17, "$r9":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 166
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

    .line 168
    return-void

    .line 161
    :cond_4
    move-object/from16 v0, p0

    .line 161
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    move-object/from16 v0, p0

    .line 162
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 163
    move-object/from16 v0, p0

    .line 163
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
    .end local v14    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r5":[I, ""
    .end local v13    # "$f0":F, ""
    .end local v12    # "$i1":I, ""
    .end local v7    # "$r4":Landroid/widget/TextView;, ""
    .end local v18    # "$r10":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v16    # "$r8":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v17    # "$r9":Landroid/content/res/Resources;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/view/PagerTitleStrip;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/PagerTitleStrip;

    .line 45
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "text"    # Landroid/widget/TextView;

    .line 108
    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->IMPL:Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;

    .line 108
    .local v0, "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 109
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;, ""
.end method


# virtual methods
.method getMinHeight()I
    .locals 3

    .line 463
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 467
    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTextSpacing()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .line 242
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 245
    .local v0, "$r1":Landroid/view/ViewParent;, ""
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 246
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_0
    move-object v5, v0

    .line 250
    check-cast v5, Landroid/support/v4/view/ViewPager;

    .line 250
    move-object v4, v5

    .line 251
    .local v4, "$r3":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    .line 253
    .local v6, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 253
    .local v7, "$r5":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    invoke-virtual {v4, v7}, Landroid/support/v4/view/ViewPager;->setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 254
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 254
    invoke-virtual {v4, v7}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 255
    iput-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 256
    iget-object v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .local v8, "$r6":Ljava/lang/ref/WeakReference;, ""
    if-eqz v8, :cond_1

    iget-object v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 256
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/view/PagerAdapter;

    move-object v10, v11

    .line 256
    .local v10, "$r8":Landroid/support/v4/view/PagerAdapter;, ""
    :goto_0
    invoke-virtual {p0, v10, v6}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 257
    return-void

    .line 256
    :cond_1
    const/4 v10, 0x0

    goto :goto_0
    .end local v6    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v0, "$r2":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 263
    .local v1, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 264
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 265
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 265
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 266
    const/4 v2, 0x0

    .line 266
    iput-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 268
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    const/4 v0, 0x0

    .line 455
    .local v0, "$f0":F, ""
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v1, "$r1":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v1, :cond_1

    .line 456
    iget v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .local v2, "$f1":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b4":B, ""
    if-ltz v3, :cond_0

    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 457
    :cond_0
    iget p2, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 457
    .local p2, "$i0":I, ""
    const/4 v5, 0x1

    .line 457
    invoke-virtual {p0, p2, v0, v5}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 459
    :cond_1
    return-void
    .end local v3    # "$b4":B, ""
    .end local v0    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v2    # "$f1":F, ""
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 423
    .local v0, "$i2":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 424
    .local v1, "$i3":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 425
    .local p1, "$i0":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .local v2, "$i4":I, ""
    const v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    .line 428
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 428
    .local v4, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Must measure with an exact width"

    .line 428
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result p2

    .line 434
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v0

    .line 434
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v6

    .local v6, "$i5":I, ""
    add-int/2addr v0, v6

    .line 435
    sub-int v6, v2, v0

    .line 437
    int-to-float v7, p1

    .local v7, "$f0":F, ""
    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    float-to-int v9, v7

    .line 437
    .local v9, "$i6":I, ""
    const v3, -0x80000000

    .line 437
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 439
    const v3, -0x80000000

    .line 439
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 441
    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 441
    .local v10, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v10, v9, v6}, Landroid/widget/TextView;->measure(II)V

    .line 442
    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 442
    invoke-virtual {v10, v9, v6}, Landroid/widget/TextView;->measure(II)V

    .line 443
    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 443
    invoke-virtual {v10, v9, v6}, Landroid/widget/TextView;->measure(II)V

    const v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 446
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    .line 451
    return-void

    .line 448
    :cond_1
    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 449
    add-int/2addr v1, v0

    .line 449
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 449
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    return-void
    .end local v2    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v4    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$i5":I, ""
    .end local v10    # "$r2":Landroid/widget/TextView;, ""
    .end local v9    # "$i6":I, ""
.end method

.method public requestLayout()V
    .locals 1

    .line 310
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 311
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 313
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 236
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 238
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 5
    .param p1, "alpha"    # F

    const v0, 0x437f0000    # 255.0f

    mul-float p1, v0, p1

    .local p1, "$f0":F, ""
    float-to-int v1, p1

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    .line 194
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .local v2, "$i1":I, ""
    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 195
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 195
    .local v4, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    return-void
    .end local p1    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTextColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 206
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 207
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 207
    .local v0, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .local v1, "$i1":I, ""
    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    .line 209
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 224
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 224
    .local v0, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTextSpacing(I)V
    .locals 0
    .param p1, "spacingPixels"    # I

    .line 176
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 178
    return-void
.end method

.method updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 7
    .param p1, "oldAdapter"    # Landroid/support/v4/view/PagerAdapter;
    .param p2, "newAdapter"    # Landroid/support/v4/view/PagerAdapter;

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 317
    .local v0, "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 321
    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 322
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 322
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_1
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v3, "$r5":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v3, :cond_2

    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    const v5, -0x40800000    # -1.0f

    iput v5, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 327
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 327
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v6

    .line 327
    .local v6, "$i0":I, ""
    invoke-virtual {p0, v6, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 330
    :cond_2
    return-void
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/PagerTitleStrip$PageListener;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPager;, ""
    .end local v6    # "$i0":I, ""
.end method

.method updateText(ILandroid/support/v4/view/PagerAdapter;)V
    .locals 9
    .param p1, "currentItem"    # I
    .param p2, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 272
    .local v0, "$i2":I, ""
    :goto_0
    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 274
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 276
    add-int/lit8 v3, p1, -0x1

    .line 276
    .local v3, "$i1":I, ""
    invoke-virtual {p2, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 278
    :cond_0
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 278
    .local v4, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    if-ge p1, v0, :cond_4

    .line 280
    invoke-virtual {p2, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 280
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const/4 v2, 0x0

    .line 284
    add-int/lit8 v3, p1, 0x1

    if-ge v3, v0, :cond_1

    if-eqz p2, :cond_1

    .line 285
    add-int/lit8 v0, p1, 0x1

    .line 285
    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 287
    :cond_1
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v3

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v5

    .local v5, "$i3":I, ""
    sub-int/2addr v3, v5

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 292
    int-to-float v6, v0

    .local v6, "$f0":F, ""
    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    float-to-int v0, v6

    .line 292
    const v1, -0x80000000

    .line 292
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 294
    const v1, -0x80000000

    .line 294
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 295
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 296
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 297
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 301
    iget-boolean v8, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_2

    .line 302
    iget v6, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 302
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, p1, v6, v1}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 305
    :cond_2
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 306
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 271
    goto/32 :goto_0

    .line 280
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
    .end local v6    # "$f0":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$r3":Landroid/widget/TextView;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v3    # "$i1":I, ""
.end method

.method updateTextPositions(IFZ)V
    .locals 26
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "force"    # Z

    move-object/from16 v0, p0

    .local v2, "$i10":I, ""
    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v4/view/ViewPager;, ""
    iget-object v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 334
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 334
    .local v4, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    move-object/from16 v0, p0

    .line 334
    move/from16 v1, p1

    .line 334
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    :cond_0
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/widget/TextView;, ""
    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .local v7, "$i11":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .local v8, "$i7":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 344
    .local p1, "$i0":I, ""
    div-int/lit8 v9, v8, 0x2

    .line 346
    .local v9, "$i6":I, ""
    move-object/from16 v0, p0

    .line 346
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v2

    .line 347
    move-object/from16 v0, p0

    .line 347
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v10

    .line 348
    .local v10, "$i12":I, ""
    move-object/from16 v0, p0

    .line 348
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v11

    .line 349
    .local v11, "$i13":I, ""
    move-object/from16 v0, p0

    .line 349
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v12

    .line 350
    .local v12, "$i14":I, ""
    move-object/from16 v0, p0

    .line 350
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v13

    .line 351
    .local v13, "$i4":I, ""
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v14

    .line 352
    .local v14, "$i15":I, ""
    add-int v15, v11, v9

    .line 353
    .local v15, "$i5":I, ""
    add-int v9, v12, v9

    .line 354
    sub-int v15, v2, v15

    sub-int/2addr v15, v9

    const v17, 0x3f000000    # 0.5f

    add-float v16, p2, v17

    .local v16, "$f1":F, ""
    const v17, 0x3f800000    # 1.0f

    cmpl-float v18, v16, v17

    .local v18, "$b16":B, ""
    if-lez v18, :cond_1

    const v17, 0x3f800000    # 1.0f

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v17

    sub-float/2addr v0, v1

    move/from16 v16, v0

    .line 360
    :cond_1
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

    .line 361
    div-int/lit8 v15, v8, 0x2

    sub-int/2addr v9, v15

    .line 362
    add-int v8, v9, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 364
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v20

    .local v20, "$i9":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 365
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 366
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v21

    .line 367
    .local v21, "$i8":I, ""
    move/from16 v0, v20

    .line 367
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 367
    .local v22, "$i3":I, ""
    move/from16 v0, v22

    .line 367
    move/from16 v1, v21

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 368
    sub-int v20, v22, v20

    .line 369
    sub-int v15, v22, v15

    .line 370
    sub-int v21, v22, v21

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v22

    add-int v22, v20, v22

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v23

    .local v23, "$i1":I, ""
    add-int v23, v15, v23

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v24

    .local v24, "$i2":I, ""
    add-int v24, v21, v24

    .line 374
    move/from16 v0, v22

    .line 374
    move/from16 v1, v23

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 374
    move/from16 v0, v22

    .line 374
    move/from16 v1, v24

    .line 374
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

    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    .line 385
    :goto_0
    add-int v14, v13, v20

    .line 386
    add-int v10, v13, v15

    .line 387
    move/from16 v0, v21

    .line 387
    add-int/2addr v13, v0

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    move-object/from16 v25, v0

    .line 404
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    .line 404
    invoke-virtual {v6, v9, v10, v8, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v7

    .line 407
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

    .line 408
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v14

    .line 408
    invoke-virtual {v6, v11, v14, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 411
    sub-int/2addr v2, v12

    move/from16 v0, p1

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    add-int/2addr v12, v8

    .line 411
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

    .line 413
    .end local v0    # "$r4":Landroid/widget/TextView;, ""
    .local v25, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 413
    move/from16 v0, p1

    .line 413
    invoke-virtual {v6, v2, v13, v0, v12}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .line 418
    return-void

    :cond_2
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    cmpl-float v18, p2, v16

    if-nez v18, :cond_0

    return-void

    .line 390
    :sswitch_0
    sub-int v13, v10, v13

    sub-int/2addr v13, v14

    .line 391
    move/from16 v0, v22

    .line 391
    sub-int/2addr v13, v0

    div-int/lit8 v13, v13, 0x2

    .line 392
    add-int v14, v13, v20

    .line 393
    add-int v10, v13, v15

    .line 394
    move/from16 v0, v21

    .line 394
    add-int/2addr v13, v0

    .line 395
    goto :goto_1

    .line 397
    :sswitch_1
    sub-int v13, v10, v14

    move/from16 v0, v22

    sub-int/2addr v13, v0

    .line 398
    add-int v14, v13, v20

    .line 399
    add-int v10, v13, v15

    .line 400
    move/from16 v0, v21

    .line 400
    add-int/2addr v13, v0

    goto/32 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
    .end local v10    # "$i12":I, ""
    .end local v2    # "$i10":I, ""
    .end local v7    # "$i11":I, ""
    .end local v6    # "$r3":Landroid/widget/TextView;, ""
    .end local v8    # "$i7":I, ""
    .end local v16    # "$f1":F, ""
    .end local v4    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewPager;, ""
    .end local v18    # "$b16":B, ""
    .end local v25    # "$r4":Landroid/widget/TextView;, ""
    .end local v19    # "$f2":F, ""
    .end local v20    # "$i9":I, ""
    .end local v14    # "$i15":I, ""
    .end local v15    # "$i5":I, ""
    .end local v24    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v22    # "$i3":I, ""
    .end local v23    # "$i1":I, ""
    .end local v9    # "$i6":I, ""
    .end local v11    # "$i13":I, ""
    .end local v13    # "$i4":I, ""
    .end local v21    # "$i8":I, ""
    .end local v12    # "$i14":I, ""
.end method
