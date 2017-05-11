.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$SlidingTabStrip;,
        Landroid/support/design/widget/TabLayout$Mode;,
        Landroid/support/design/widget/TabLayout$OnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$PagerAdapterObserver;,
        Landroid/support/design/widget/TabLayout$1;,
        Landroid/support/design/widget/TabLayout$Tab;,
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$TabGravity;,
        Landroid/support/design/widget/TabLayout$TabView;,
        Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentInsetStart:I

.field private mMode:I

.field private mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private final mScrollableTabMinWidth:I

.field private mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

.field private final mTabBackgroundResId:I

.field private mTabGravity:I

.field private mTabMaxWidth:I

.field private mTabPaddingBottom:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabPaddingTop:I

.field private final mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

.field private mTabTextAppearance:I

.field private mTabTextColors:Landroid/content/res/ColorStateList;

.field private mTabTextMultiLineSize:F

.field private mTabTextSize:F

.field private final mTabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/widget/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 136
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 136
    .local v0, "$r0":Landroid/support/v4/util/Pools$SynchronizedPool;, ""
    const/16 v1, 0x10

    .line 136
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/util/Pools$SynchronizedPool;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 257
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 261
    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 265
    move-object/from16 v0, p0

    .line 265
    move-object/from16 v1, p1

    .line 265
    move-object/from16 v2, p2

    .line 265
    move/from16 v3, p3

    .line 265
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/design/widget/TabLayout;->mTabMaxWidth:I

    .line 254
    new-instance v6, Landroid/support/v4/util/Pools$SimplePool;

    .line 254
    .local v6, "$r4":Landroid/support/v4/util/Pools$SimplePool;, ""
    const/16 v5, 0xc

    .line 254
    invoke-direct {v6, v5}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 267
    move-object/from16 v0, p1

    .line 267
    invoke-static {v0}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 270
    const/4 v5, 0x0

    .line 270
    move-object/from16 v0, p0

    .line 270
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 273
    new-instance v7, Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 273
    .local v7, "$r5":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    move-object/from16 v0, p0

    .line 273
    move-object/from16 v1, p1

    .line 273
    invoke-direct {v7, v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 274
    move-object/from16 v0, p0

    .line 274
    iget-object v7, v0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .local v8, "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v5, -0x2

    .line 274
    const/4 v9, -0x1

    .line 274
    invoke-direct {v8, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    const/4 v5, 0x0

    .line 274
    move-object/from16 v0, p0

    .line 274
    invoke-super {v0, v7, v5, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v10, Landroid/support/design/R$styleable;->TabLayout:[I

    .local v10, "$r7":[I, ""
    sget v11, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    .line 277
    .local v11, "$i1":I, ""
    move-object/from16 v0, p1

    .line 277
    move-object/from16 v1, p2

    .line 277
    move/from16 v2, p3

    .line 277
    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 280
    .local v12, "$r8":Landroid/content/res/TypedArray;, ""
    move-object/from16 v0, p0

    .line 280
    iget-object v7, v0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 280
    .local p3, "$i0":I, ""
    const/4 v5, 0x0

    .line 280
    move/from16 v0, p3

    .line 280
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 280
    move/from16 v0, p3

    .line 280
    invoke-virtual {v7, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 282
    move-object/from16 v0, p0

    .line 282
    iget-object v7, v0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 282
    const/4 v5, 0x0

    .line 282
    move/from16 v0, p3

    .line 282
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 282
    move/from16 v0, p3

    .line 282
    invoke-virtual {v7, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 284
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    .line 284
    const/4 v5, 0x0

    .line 284
    move/from16 v0, p3

    .line 284
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingEnd:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingTop:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I

    .line 286
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I

    .line 286
    move/from16 v0, p3

    .line 286
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I

    .line 288
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/TabLayout;->mTabPaddingTop:I

    .line 288
    move/from16 v0, p3

    .line 288
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingTop:I

    .line 290
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/TabLayout;->mTabPaddingEnd:I

    .line 290
    move/from16 v0, p3

    .line 290
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingEnd:I

    .line 292
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/TabLayout;->mTabPaddingBottom:I

    .line 292
    move/from16 v0, p3

    .line 292
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabPaddingBottom:I

    .line 295
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v11, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    .line 295
    move/from16 v0, p3

    .line 295
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabTextAppearance:I

    .line 299
    move-object/from16 v0, p0

    .line 299
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/design/widget/TabLayout;->mTabTextAppearance:I

    .line 299
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    sget-object v10, Landroid/support/design/R$styleable;->TextAppearance:[I

    .line 299
    move-object/from16 v0, p1

    .line 299
    move/from16 v1, p3

    .line 299
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 302
    .local v13, "$r9":Landroid/content/res/TypedArray;, ""
    :try_start_10a
    sget p3, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    .line 302
    const/4 v5, 0x0

    .line 302
    move/from16 v0, p3

    .line 302
    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    .local v14, "$f0":F, ""
    int-to-float v14, v0

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/design/widget/TabLayout;->mTabTextSize:F

    .line 303
    sget p3, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    .line 303
    move/from16 v0, p3

    .line 303
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .local v15, "$r10":Landroid/content/res/ColorStateList;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_10a .. :try_end_126} :catch_1ee

    .line 305
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    .line 308
    move/from16 v0, p3

    .line 308
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_13f

    .line 310
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    .line 310
    move/from16 v0, p3

    .line 310
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 313
    :cond_13f
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 313
    move/from16 v0, p3

    .line 313
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_164

    .line 317
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 317
    const/4 v5, 0x0

    .line 317
    move/from16 v0, p3

    .line 317
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 318
    move-object/from16 v0, p0

    .line 318
    iget-object v15, v0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    .line 318
    move/from16 v0, p3

    .line 318
    invoke-static {v11, v0}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 321
    :cond_164
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    .line 321
    const/4 v5, -0x1

    .line 321
    move/from16 v0, p3

    .line 321
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mRequestedTabMinWidth:I

    .line 323
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    .line 323
    const/4 v5, -0x1

    .line 323
    move/from16 v0, p3

    .line 323
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mRequestedTabMaxWidth:I

    .line 325
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    .line 325
    const/4 v5, 0x0

    .line 325
    move/from16 v0, p3

    .line 325
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabBackgroundResId:I

    .line 326
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    .line 326
    const/4 v5, 0x0

    .line 326
    move/from16 v0, p3

    .line 326
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mContentInsetStart:I

    .line 327
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    .line 327
    const/4 v5, 0x1

    .line 327
    move/from16 v0, p3

    .line 327
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 328
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    .line 328
    const/4 v5, 0x0

    .line 328
    move/from16 v0, p3

    .line 328
    invoke-virtual {v12, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    .line 329
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    move-object/from16 v0, p0

    .line 332
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 333
    .local v17, "$r11":Landroid/content/res/Resources;, ""
    sget p3, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    .line 333
    move-object/from16 v0, v17

    .line 333
    move/from16 v1, p3

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    move/from16 v0, p3

    int-to-float v14, v0

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/design/widget/TabLayout;->mTabTextMultiLineSize:F

    .line 334
    sget p3, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    .line 334
    move-object/from16 v0, v17

    .line 334
    move/from16 v1, p3

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TabLayout;->mScrollableTabMinWidth:I

    .line 337
    move-object/from16 v0, p0

    .line 337
    invoke-direct {v0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 338
    return-void

    .line 305
    :catch_1ee
    move-exception v18

    .line 305
    .local v18, "$r12":Ljava/lang/Throwable;, ""
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v18
    .end local v17    # "$r11":Landroid/content/res/Resources;, ""
    .end local v10    # "$r7":[I, ""
    .end local p3    # "$i0":I, ""
    .end local v14    # "$f0":F, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$r10":Landroid/content/res/ColorStateList;, ""
    .end local v8    # "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v16    # "$z0":Z, ""
    .end local v13    # "$r9":Landroid/content/res/TypedArray;, ""
    .end local v12    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v6    # "$r4":Landroid/support/v4/util/Pools$SimplePool;, ""
    .end local v18    # "$r12":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$1000(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1100(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabPaddingTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1200(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabPaddingEnd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1300(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabPaddingBottom:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1400(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$1500(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabMaxWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1600(Landroid/support/design/widget/TabLayout;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$1700(Landroid/support/design/widget/TabLayout;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextMultiLineSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$1800(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$1900(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextAppearance:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$2000(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method static synthetic access$2100(Landroid/support/design/widget/TabLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;
    .param p1, "x1"    # I

    .line 124
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$2200(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$2202(Landroid/support/design/widget/TabLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;
    .param p1, "x1"    # I

    .line 124
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    return p1
.end method

.method static synthetic access$2300(Landroid/support/design/widget/TabLayout;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;
    .param p1, "x1"    # Z

    .line 124
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V

    return-void
.end method

.method static synthetic access$2700(Landroid/support/design/widget/TabLayout;IFZZ)V
    .registers 5
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # F
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method static synthetic access$2800(Landroid/support/design/widget/TabLayout;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/design/widget/TabLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabBackgroundResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private addTabFromItemView(Landroid/support/design/widget/TabItem;)V
    .registers 6
    .param p1, "item"    # Landroid/support/design/widget/TabItem;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 463
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 464
    .local v0, "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_d

    .line 465
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 467
    :cond_d
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v2, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_16

    .line 468
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 468
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    .line 470
    :cond_16
    iget v3, p1, Landroid/support/design/widget/TabItem;->mCustomLayout:I

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_1f

    .line 471
    iget v3, p1, Landroid/support/design/widget/TabItem;->mCustomLayout:I

    .line 471
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 473
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 474
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v2    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private addTabView(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .registers 8
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 824
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$200(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;

    move-result-object v0

    .line 825
    .local v0, "$r2":Landroid/support/design/widget/TabLayout$TabView;, ""
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 825
    .local v1, "$r3":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 825
    .local v2, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    invoke-virtual {v1, v0, p2, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_13

    .line 827
    const/4 v3, 0x1

    .line 827
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setSelected(Z)V

    .line 829
    :cond_13
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$TabView;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v2    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method private addTabView(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .registers 7
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p2, "setSelected"    # Z

    .line 816
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$200(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;

    move-result-object v0

    .line 817
    .local v0, "$r2":Landroid/support/design/widget/TabLayout$TabView;, ""
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 817
    .local v1, "$r3":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 817
    .local v2, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_13

    .line 819
    const/4 v3, 0x1

    .line 819
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setSelected(Z)V

    .line 821
    :cond_13
    return-void
    .end local v1    # "$r3":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v2    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$TabView;, ""
.end method

.method private addViewInternal(Landroid/view/View;)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 852
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 853
    move-object v2, p1

    .line 853
    check-cast v2, Landroid/support/design/widget/TabItem;

    .line 853
    move-object v1, v2

    .line 853
    .local v1, "$r2":Landroid/support/design/widget/TabItem;, ""
    invoke-direct {p0, v1}, Landroid/support/design/widget/TabLayout;->addTabFromItemView(Landroid/support/design/widget/TabItem;)V

    .line 857
    return-void

    .line 855
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 855
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Only TabItem instances can be added to TabLayout"

    .line 855
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v1    # "$r2":Landroid/support/design/widget/TabItem;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private animateToTab(I)V
    .registers 12
    .param p1, "newPosition"    # I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 982
    return-void

    .line 952
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    if-eqz v1, :cond_18

    .line 952
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 952
    .local v3, "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 956
    :cond_18
    const/4 v4, 0x0

    .line 956
    const/4 v0, 0x1

    .line 956
    invoke-virtual {p0, p1, v4, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 960
    :cond_1e
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v5

    .line 961
    .local v5, "$i1":I, ""
    const/4 v4, 0x0

    .line 961
    invoke-direct {p0, p1, v4}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result v6

    .local v6, "$i2":I, ""
    if-eq v5, v6, :cond_55

    .line 964
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v7, "$r3":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-nez v7, :cond_4b

    .line 965
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 966
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v8, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 966
    .local v8, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v7, v8}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 967
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 967
    const/16 v0, 0x12c

    .line 967
    invoke-virtual {v7, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 968
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v9, Landroid/support/design/widget/TabLayout$1;

    .line 968
    .local v9, "$r5":Landroid/support/design/widget/TabLayout$1;, ""
    invoke-direct {v9, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    .line 968
    invoke-virtual {v7, v9}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 976
    :cond_4b
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 976
    invoke-virtual {v7, v5, v6}, Landroid/support/design/widget/ValueAnimatorCompat;->setIntValues(II)V

    .line 977
    iget-object v7, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 977
    invoke-virtual {v7}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    .line 981
    :cond_55
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 981
    const/16 v0, 0x12c

    .line 981
    invoke-virtual {v3, p1, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    return-void
    .end local v3    # "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/design/widget/TabLayout$1;, ""
    .end local v7    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat;, ""
.end method

.method private applyModeAndGravity()V
    .registers 7

    .line 1048
    const/4 v0, 0x0

    .line 1049
    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v1, "$i1":I, ""
    if-nez v1, :cond_f

    .line 1051
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mContentInsetStart:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v1

    .line 1051
    const/4 v2, 0x0

    .line 1051
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1053
    :cond_f
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1053
    .local v3, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    const/4 v2, 0x0

    .line 1053
    const/4 v4, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1053
    invoke-static {v3, v0, v2, v4, v5}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1055
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    sparse-switch v0, :sswitch_data_32

    goto :goto_1d

    .line 1064
    :goto_1d
    const/4 v2, 0x1

    .line 1064
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V

    .line 1065
    return-void

    .line 1057
    :sswitch_22
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1057
    const/4 v2, 0x1

    .line 1057
    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1d

    .line 1060
    :sswitch_29
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1060
    const v2, 0x800003

    .line 1060
    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1d

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_29
        0x1 -> :sswitch_22
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
.end method

.method private calculateScrollXForTab(IF)I
    .registers 12
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    const/4 v0, 0x0

    .line 1031
    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v1, "$i2":I, ""
    if-nez v1, :cond_4b

    .line 1032
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1032
    .local v2, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v2, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1033
    .local v3, "$r2":Landroid/view/View;, ""
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1033
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v4

    .local v4, "$i3":I, ""
    if-ge v1, v4, :cond_47

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    add-int/lit8 p1, p1, 0x1

    .line 1033
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r3":Landroid/view/View;, ""
    :goto_1d
    if-eqz v3, :cond_49

    .line 1036
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_23
    if-eqz v5, :cond_29

    .line 1037
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1039
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int v0, v1, v0

    int-to-float v6, v0

    .local v6, "$f1":F, ""
    mul-float p2, v6, p2

    .local p2, "$f0":F, ""
    const v7, 0x3f000000    # 0.5f

    mul-float/2addr p2, v7

    float-to-int v0, p2

    add-int/2addr p1, v0

    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 1039
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1044
    return p1

    .line 1033
    :cond_47
    const/4 v5, 0x0

    goto :goto_1d

    :cond_49
    const/4 v1, 0x0

    .line 1036
    goto :goto_23

    :cond_4b
    const/4 v8, 0x0

    return v8
    .end local v2    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$f1":F, ""
    .end local p2    # "$f0":F, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method private configureTab(Landroid/support/design/widget/TabLayout$Tab;I)V
    .registers 7
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p2, "position"    # I

    .line 806
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->setPosition(I)V

    .line 807
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 807
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 810
    .local v1, "$i1":I, ""
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_10
    if-ge p2, v1, :cond_22

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/design/widget/TabLayout$Tab;

    move-object p1, v3

    .line 811
    .local p1, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->setPosition(I)V

    .line 810
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    .line 813
    :cond_22
    return-void
    .end local p1    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 7
    .param p0, "defaultColor"    # I
    .param p1, "selectedColor"    # I

    .line 1884
    const/4 v1, 0x2

    .line 1884
    new-array v0, v1, [[I

    .line 1885
    .local v0, "$r1":[[I, ""
    const/4 v1, 0x2

    .line 1885
    new-array v2, v1, [I

    .line 1888
    .local v2, "$r0":[I, ""
    sget-object v3, Landroid/view/View;->SELECTED_STATE_SET:[I

    .local v3, "$r2":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 1889
    const/4 v1, 0x0

    .line 1889
    aput p1, v2, v1

    .line 1893
    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 1894
    const/4 v1, 0x1

    .line 1894
    aput p0, v2, v1

    .line 1897
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 1897
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
    .end local v0    # "$r1":[[I, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r0":[I, ""
    .end local v3    # "$r2":[I, ""
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 860
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 860
    .local v0, "$r1":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v1, -0x2

    .line 860
    const/4 v2, -0x1

    .line 860
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 863
    return-object v0
    .end local v0    # "$r1":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method private createTabView(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;
    .registers 9
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 795
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .local v0, "$r2":Landroid/support/v4/util/Pools$Pool;, ""
    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 795
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout$TabView;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/design/widget/TabLayout$TabView;, ""
    :goto_e
    if-nez v2, :cond_19

    .line 797
    new-instance v2, Landroid/support/design/widget/TabLayout$TabView;

    .line 797
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 797
    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-direct {v2, p0, v4}, Landroid/support/design/widget/TabLayout$TabView;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 799
    :cond_19
    # invokes: Landroid/support/design/widget/TabLayout$TabView;->setTab(Landroid/support/design/widget/TabLayout$Tab;)V
    invoke-static {v2, p1}, Landroid/support/design/widget/TabLayout$TabView;->access$700(Landroid/support/design/widget/TabLayout$TabView;Landroid/support/design/widget/TabLayout$Tab;)V

    .line 800
    const/4 v5, 0x1

    .line 800
    invoke-virtual {v2, v5}, Landroid/support/design/widget/TabLayout$TabView;->setFocusable(Z)V

    .line 801
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v6

    .line 801
    .local v6, "$i0":I, ""
    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout$TabView;->setMinimumWidth(I)V

    .line 802
    return-object v2

    .line 795
    :cond_28
    const/4 v2, 0x0

    goto :goto_e
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/design/widget/TabLayout$TabView;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/Pools$Pool;, ""
.end method

.method private dpToPx(I)I
    .registers 6
    .param p1, "dps"    # I

    .line 877
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 877
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .local v1, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .local v2, "$f1":F, ""
    int-to-float v3, p1

    .local v3, "$f0":F, ""
    mul-float v3, v2, v3

    .line 877
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v3    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
.end method

.method private getDefaultHeight()I
    .registers 12

    .line 1901
    const/4 v0, 0x0

    .line 1902
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 1902
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v1, v3, :cond_27

    .line 1903
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 1903
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/TabLayout$Tab;

    move-object v5, v6

    .local v5, "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v5, :cond_2c

    .line 1904
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v7, :cond_2c

    .line 1904
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 1904
    .local v8, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_2c

    .line 1905
    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_2f

    const/16 v10, 0x48

    return v10

    .line 1902
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2f
    const/16 v10, 0x30

    return v10
    .end local v9    # "$z1":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private getScrollPosition()F
    .registers 3

    .line 401
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 401
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v1    # "$f0":F, ""
.end method

.method private getTabMaxWidth()I
    .registers 2

    .line 1931
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabMaxWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1913
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mRequestedTabMinWidth:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 1915
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mRequestedTabMinWidth:I

    .line 1918
    return v0

    :cond_8
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/design/widget/TabLayout;->mScrollableTabMinWidth:I

    return v0

    :cond_f
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private getTabScrollRange()I
    .registers 5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 743
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getWidth()I

    move-result v1

    .line 743
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    .line 743
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 743
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 743
    const/4 v3, 0x0

    .line 743
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
.end method

.method private populateFromPagerAdapter()V
    .registers 8

    .line 768
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v0, :cond_45

    .line 771
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 771
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 772
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_e
    if-ge v2, v1, :cond_25

    .line 773
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    .local v3, "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 773
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 773
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    .line 773
    const/4 v5, 0x0

    .line 773
    invoke-virtual {p0, v3, v5}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 772
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 777
    :cond_25
    iget-object v6, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .local v6, "$r4":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v6, :cond_48

    if-lez v1, :cond_48

    .line 778
    iget-object v6, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 778
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_48

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_48

    .line 780
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    .line 780
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 786
    return-void

    .line 784
    :cond_45
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    :cond_48
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r4":Landroid/support/v4/view/ViewPager;, ""
.end method

.method private removeTabViewAt(I)V
    .registers 7
    .param p1, "position"    # I

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 938
    .local v0, "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout$TabView;

    move-object v2, v3

    .line 939
    .local v2, "$r3":Landroid/support/design/widget/TabLayout$TabView;, ""
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 939
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->removeViewAt(I)V

    if-eqz v2, :cond_19

    .line 941
    # invokes: Landroid/support/design/widget/TabLayout$TabView;->reset()V
    invoke-static {v2}, Landroid/support/design/widget/TabLayout$TabView;->access$800(Landroid/support/design/widget/TabLayout$TabView;)V

    .line 942
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 942
    .local v4, "$r4":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v4, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 944
    :cond_19
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 945
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/TabLayout$TabView;, ""
    .end local v4    # "$r4":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method private setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .registers 7
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "addObserver"    # Z

    .line 748
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .local v0, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .local v1, "$r3":Landroid/database/DataSetObserver;, ""
    if-eqz v1, :cond_f

    .line 750
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 750
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 753
    :cond_f
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_26

    if-eqz p1, :cond_26

    .line 757
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v1, :cond_21

    .line 758
    new-instance v2, Landroid/support/design/widget/TabLayout$PagerAdapterObserver;

    .line 758
    .local v2, "$r4":Landroid/support/design/widget/TabLayout$PagerAdapterObserver;, ""
    const/4 v3, 0x0

    .line 758
    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/TabLayout$PagerAdapterObserver;-><init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 760
    :cond_21
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 760
    invoke-virtual {p1, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 764
    :cond_26
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->populateFromPagerAdapter()V

    .line 765
    return-void
    .end local v2    # "$r4":Landroid/support/design/widget/TabLayout$PagerAdapterObserver;, ""
    .end local v1    # "$r3":Landroid/database/DataSetObserver;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method private setScrollPosition(IFZZ)V
    .registers 11
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "updateSelectedText"    # Z
    .param p4, "updateIndicatorPosition"    # Z

    .line 378
    int-to-float v0, p1

    .local v0, "$f1":F, ""
    add-float/2addr v0, p2

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .local v1, "$i1":I, ""
    if-ltz v1, :cond_36

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 379
    .local v2, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lt v1, v3, :cond_11

    .line 398
    return-void

    :cond_11
    if-eqz p4, :cond_18

    .line 385
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 385
    invoke-virtual {v2, p1, p2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 389
    :cond_18
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v4, "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v4, :cond_29

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 389
    invoke-virtual {v4}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result p4

    .local p4, "$z1":Z, ""
    if-eqz p4, :cond_29

    .line 390
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->mScrollAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 390
    invoke-virtual {v4}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 392
    :cond_29
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    .line 392
    .local p1, "$i0":I, ""
    const/4 v5, 0x0

    .line 392
    invoke-virtual {p0, p1, v5}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_36

    .line 396
    invoke-direct {p0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_36
    return-void
    .end local v0    # "$f1":F, ""
    .end local p4    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v3    # "$i2":I, ""
.end method

.method private setSelectedTabView(I)V
    .registers 7
    .param p1, "position"    # I

    .line 985
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 985
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge p1, v1, :cond_28

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 986
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 986
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_28

    .line 987
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_15
    if-ge v4, v1, :cond_28

    .line 988
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 988
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v4, p1, :cond_26

    const/4 v3, 0x1

    .line 989
    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 987
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 989
    :cond_26
    const/4 v3, 0x0

    goto :goto_20

    .line 992
    :cond_28
    return-void
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
.end method

.method private updateAllTabs()V
    .registers 7

    .line 789
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 789
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v0, v2, :cond_19

    .line 790
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/widget/TabLayout$Tab;

    move-object v4, v5

    .line 790
    .local v4, "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    # invokes: Landroid/support/design/widget/TabLayout$Tab;->updateView()V
    invoke-static {v4}, Landroid/support/design/widget/TabLayout$Tab;->access$600(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 792
    :cond_19
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 5
    .param p1, "lp"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    if-nez v0, :cond_12

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v2, 0x3f800000    # 1.0f

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 874
    return-void

    :cond_12
    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private updateTabViews(Z)V
    .registers 9
    .param p1, "requestLayout"    # Z

    .line 1068
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1068
    .local v1, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_29

    .line 1069
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1069
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1070
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    .line 1070
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1071
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object v5, v6

    .line 1071
    .local v5, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    invoke-direct {p0, v5}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_26

    .line 1073
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1068
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1076
    :cond_29
    return-void
    .end local v4    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public addTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 4
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 411
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 411
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 411
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 412
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;I)V
    .registers 5
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I

    .line 422
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 422
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 422
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 423
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .registers 7
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 451
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$000(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/TabLayout;, ""
    if-eq v0, p0, :cond_e

    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab belongs to a different TabLayout."

    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 455
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->addTabView(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 456
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->configureTab(Landroid/support/design/widget/TabLayout$Tab;I)V

    if-eqz p3, :cond_19

    .line 458
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 460
    :cond_19
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .registers 8
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "setSelected"    # Z

    .line 432
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$000(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/TabLayout;, ""
    if-eq v0, p0, :cond_e

    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab belongs to a different TabLayout."

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_e
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->addTabView(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 437
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 437
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 437
    .local v4, "$i0":I, ""
    invoke-direct {p0, p1, v4}, Landroid/support/design/widget/TabLayout;->configureTab(Landroid/support/design/widget/TabLayout$Tab;I)V

    if-eqz p2, :cond_1f

    .line 439
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 441
    :cond_1f
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public addView(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .line 833
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 838
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 839
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 848
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 849
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 843
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 844
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 124
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1927
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method public getSelectedTabPosition()I
    .registers 4

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 527
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;
    .registers 6
    .param p1, "index"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 518
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 518
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout$Tab;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
.end method

.method public getTabCount()I
    .registers 3

    .line 510
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 510
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTabGravity()I
    .registers 2

    .line 642
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTabMode()I
    .registers 2

    .line 618
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public newTab()Landroid/support/design/widget/TabLayout$Tab;
    .registers 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 495
    sget-object v0, Landroid/support/design/widget/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 495
    .local v0, "$r1":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout$Tab;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-nez v2, :cond_12

    .line 497
    new-instance v2, Landroid/support/design/widget/TabLayout$Tab;

    .line 497
    const/4 v4, 0x0

    .line 497
    invoke-direct {v2, v4}, Landroid/support/design/widget/TabLayout$Tab;-><init>(Landroid/support/design/widget/TabLayout$1;)V

    .line 499
    :cond_12
    # setter for: Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;
    invoke-static {v2, p0}, Landroid/support/design/widget/TabLayout$Tab;->access$002(Landroid/support/design/widget/TabLayout$Tab;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;

    .line 500
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->createTabView(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;

    move-result-object v5

    .line 500
    .local v5, "$r4":Landroid/support/design/widget/TabLayout$TabView;, ""
    # setter for: Landroid/support/design/widget/TabLayout$Tab;->mView:Landroid/support/design/widget/TabLayout$TabView;
    invoke-static {v2, v5}, Landroid/support/design/widget/TabLayout$Tab;->access$202(Landroid/support/design/widget/TabLayout$Tab;Landroid/support/design/widget/TabLayout$TabView;)Landroid/support/design/widget/TabLayout$TabView;

    .line 501
    return-object v2
    .end local v2    # "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v5    # "$r4":Landroid/support/design/widget/TabLayout$TabView;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected onMeasure(II)V
    .registers 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 884
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    .line 884
    .local v0, "$i1":I, ""
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v0

    .line 884
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v1

    .local v1, "$i3":I, ""
    add-int/2addr v0, v1

    .line 884
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_a4

    goto :goto_1a

    .line 896
    :goto_1a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_2c

    .line 900
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_7e

    iget v0, p0, Landroid/support/design/widget/TabLayout;->mRequestedTabMaxWidth:I

    :goto_2a
    iput v0, p0, Landroid/support/design/widget/TabLayout;->mTabMaxWidth:I

    .line 906
    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 908
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne p1, v2, :cond_a2

    .line 911
    const/4 v2, 0x0

    .line 911
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 912
    .local v3, "$r1":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 914
    .local v4, "$z0":Z, ""
    iget p1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    sparse-switch p1, :sswitch_data_ae

    goto :goto_42

    :goto_42
    if-eqz v4, :cond_a2

    .line 928
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result p1

    .line 928
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 928
    invoke-static {p2, p1, v0}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 930
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result p2

    .line 930
    .local p2, "$i2":I, ""
    const v2, 0x40000000    # 2.0f

    .line 930
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 932
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 935
    return-void

    .line 887
    :sswitch_66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 887
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 887
    const v2, 0x40000000    # 2.0f

    .line 887
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 890
    goto :goto_1a

    .line 892
    :sswitch_76
    const v2, 0x40000000    # 2.0f

    .line 892
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1a

    .line 900
    :cond_7e
    const/16 v2, 0x38

    .line 900
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2a

    .line 918
    :sswitch_86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 918
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v0

    if-ge p1, v0, :cond_92

    const/4 v4, 0x1

    .line 919
    goto :goto_42

    :cond_92
    const/4 v4, 0x0

    .line 918
    goto :goto_42

    .line 922
    :sswitch_94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 922
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_a0

    const/4 v4, 0x1

    goto :goto_42

    :cond_a0
    const/4 v4, 0x0

    goto :goto_42

    :cond_a2
    return-void

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x80000000 -> :sswitch_66
        0x0 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_ae
    .sparse-switch
        0x0 -> :sswitch_86
        0x1 -> :sswitch_94
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local p2    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public removeAllTabs()V
    .registers 11

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 575
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_10

    .line 576
    invoke-direct {p0, v1}, Landroid/support/design/widget/TabLayout;->removeTabViewAt(I)V

    .line 575
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 579
    :cond_10
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 579
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 579
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/design/widget/TabLayout$Tab;

    move-object v6, v7

    .line 581
    .local v6, "$r5":Landroid/support/design/widget/TabLayout$Tab;, ""
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 582
    # invokes: Landroid/support/design/widget/TabLayout$Tab;->reset()V
    invoke-static {v6}, Landroid/support/design/widget/TabLayout$Tab;->access$300(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 583
    sget-object v8, Landroid/support/design/widget/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 583
    .local v8, "$r6":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v8, v6}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    const/4 v9, 0x0

    iput-object v9, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 587
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/support/v4/util/Pools$Pool;, ""
.end method

.method public removeTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 6
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 537
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->mParent:Landroid/support/design/widget/TabLayout;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$000(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/TabLayout;, ""
    if-eq v0, p0, :cond_e

    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 538
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tab does not belong to this TabLayout."

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 541
    :cond_e
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v3

    .line 541
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->removeTabAt(I)V

    .line 542
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public removeTabAt(I)V
    .registers 14
    .param p1, "position"    # I

    .line 551
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 551
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    .line 552
    .local v1, "$i1":I, ""
    :goto_a
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->removeTabViewAt(I)V

    .line 554
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 554
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Landroid/support/design/widget/TabLayout$Tab;

    move-object v0, v4

    if-eqz v0, :cond_21

    .line 556
    # invokes: Landroid/support/design/widget/TabLayout$Tab;->reset()V
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$Tab;->access$300(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 557
    sget-object v5, Landroid/support/design/widget/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 557
    .local v5, "$r4":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v5, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 560
    :cond_21
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 561
    .local v6, "$i2":I, ""
    move v7, p1

    .local v7, "$i3":I, ""
    :goto_28
    if-ge v7, v6, :cond_3c

    .line 562
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/support/design/widget/TabLayout$Tab;

    move-object v0, v8

    .line 562
    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$Tab;->setPosition(I)V

    .line 561
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    .line 551
    goto :goto_a

    :cond_3c
    if-ne v1, p1, :cond_5d

    .line 566
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_4b

    const/4 v0, 0x0

    .line 566
    :goto_47
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 568
    return-void

    .line 566
    :cond_4b
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 566
    .local p1, "$i0":I, ""
    const/4 v10, 0x0

    .line 566
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 566
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/support/design/widget/TabLayout$Tab;

    move-object v0, v11

    goto :goto_47

    :cond_5d
    return-void
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 3
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 995
    const/4 v0, 0x1

    .line 995
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 996
    return-void
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .registers 9
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
    .param p2, "updateIndicator"    # Z

    .line 999
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-ne v0, p1, :cond_1b

    .line 1000
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_65

    .line 1001
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    .local v1, "$r3":Landroid/support/design/widget/TabLayout$OnTabSelectedListener;, ""
    if-eqz v1, :cond_13

    .line 1002
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1002
    invoke-interface {v1, v0}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1004
    :cond_13
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v2

    .line 1004
    .local v2, "$i0":I, ""
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    .line 1028
    return-void

    :cond_1b
    if-eqz p2, :cond_3e

    if-eqz p1, :cond_5f

    .line 1008
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v2

    :goto_23
    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    .line 1010
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1012
    :cond_29
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1012
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v3, -0x1

    if-ne v4, v3, :cond_61

    :cond_36
    const/4 v3, -0x1

    if-eq v2, v3, :cond_61

    .line 1015
    const/4 v5, 0x0

    .line 1015
    const/4 v3, 0x1

    .line 1015
    invoke-virtual {p0, v2, v5, v3}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1020
    :cond_3e
    :goto_3e
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    if-eqz v1, :cond_4d

    .line 1021
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1021
    invoke-interface {v1, v0}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1023
    :cond_4d
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1024
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .local p1, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz p1, :cond_65

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    if-eqz v1, :cond_65

    .line 1025
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->mSelectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1025
    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void

    :cond_5f
    const/4 v2, -0x1

    .line 1008
    goto :goto_23

    .line 1017
    :cond_61
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    goto :goto_3e

    :cond_65
    return-void
    .end local p1    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/design/widget/TabLayout$OnTabSelectedListener;, ""
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V
    .registers 2
    .param p1, "onTabSelectedListener"    # Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    .line 483
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->mOnTabSelectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    .line 484
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "updateSelectedText"    # Z

    .line 373
    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZZ)V

    .line 374
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 348
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 349
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .param p1, "height"    # I

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabStrip:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 359
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 360
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
.end method

.method public setTabGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 629
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 630
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    .line 631
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 633
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setTabMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .line 605
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_9

    .line 606
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 607
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 609
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setTabTextColors(II)V
    .registers 4
    .param p1, "normalColor"    # I
    .param p2, "selectedColor"    # I

    .line 672
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 672
    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 673
    return-void
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    if-eq v0, p1, :cond_9

    .line 652
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 653
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->updateAllTabs()V

    .line 655
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 3
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 733
    const/4 v0, 0x0

    .line 733
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 734
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .registers 10
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 692
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .local v0, "$r3":Landroid/support/v4/view/ViewPager;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .local v1, "$r4":Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;, ""
    if-eqz v1, :cond_f

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 694
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_f
    if-eqz p1, :cond_43

    .line 698
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/view/PagerAdapter;, ""
    if-nez v2, :cond_1f

    .line 700
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 700
    .local v3, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "ViewPager does not have a PagerAdapter set"

    .line 700
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 703
    :cond_1f
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 706
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v1, :cond_2c

    .line 707
    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 707
    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 709
    :cond_2c
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 709
    # invokes: Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->reset()V
    invoke-static {v1}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->access$400(Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;)V

    .line 710
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->mPageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 710
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 713
    new-instance v5, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    .line 713
    .local v5, "$r6":Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;, ""
    invoke-direct {v5, p1}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 713
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 716
    const/4 v6, 0x1

    .line 716
    invoke-direct {p0, v2, v6}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 724
    return-void

    .line 720
    :cond_43
    const/4 v7, 0x0

    .line 720
    iput-object v7, p0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 721
    const/4 v7, 0x0

    .line 721
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 722
    const/4 v7, 0x0

    .line 722
    const/4 v6, 0x1

    .line 722
    invoke-direct {p0, v7, v6}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r4":Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;, ""
    .end local v5    # "$r6":Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerAdapter;, ""
.end method

.method public shouldDelayChildPressedState()Z
    .registers 3

    .line 739
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
