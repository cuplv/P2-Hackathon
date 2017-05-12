.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$1;,
        Landroid/support/v7/widget/Toolbar$LayoutParams;,
        Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Landroid/support/v7/widget/Toolbar$2;,
        Landroid/support/v7/widget/Toolbar$3;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 187
    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    sget v0, Landroid/support/v7/appcompat/R$attr;->toolbarStyle:I

    .line 191
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .line 195
    move-object/from16 v0, p0

    .line 195
    move-object/from16 v1, p1

    .line 195
    move-object/from16 v2, p2

    .line 195
    move/from16 v3, p3

    .line 195
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v4, Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 139
    .local v4, "$r3":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-direct {v4}, Landroid/support/v7/internal/widget/RtlSpacingHelper;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    const v5, 0x800013

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v7, v5, [I

    .local v7, "$r5":[I, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 159
    new-instance v8, Landroid/support/v7/widget/Toolbar$1;

    .line 159
    .local v8, "$r6":Landroid/support/v7/widget/Toolbar$1;, ""
    move-object/from16 v0, p0

    .line 159
    invoke-direct {v8, v0}, Landroid/support/v7/widget/Toolbar$1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 178
    new-instance v9, Landroid/support/v7/widget/Toolbar$2;

    .line 178
    .local v9, "$r7":Landroid/support/v7/widget/Toolbar$2;, ""
    move-object/from16 v0, p0

    .line 178
    invoke-direct {v9, v0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 198
    move-object/from16 v0, p0

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->Toolbar:[I

    .line 198
    const/4 v5, 0x0

    .line 198
    move-object/from16 v0, p1

    .line 198
    move-object/from16 v1, p2

    .line 198
    move/from16 v2, p3

    .line 198
    invoke-static {v0, v1, v7, v2, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v10

    .line 201
    .local v10, "$r8":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    .line 201
    .local p3, "$i0":I, ""
    const/4 v5, 0x0

    .line 201
    move/from16 v0, p3

    .line 201
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 202
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    .line 202
    const/4 v5, 0x0

    .line 202
    move/from16 v0, p3

    .line 202
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 203
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_android_gravity:I

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 203
    move/from16 v0, p3

    .line 203
    invoke-virtual {v10, v0, v11}, Landroid/support/v7/internal/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mGravity:I

    const/16 v5, 0x30

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    .line 205
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 205
    const/4 v5, 0x0

    .line 205
    move/from16 v0, p3

    .line 205
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 208
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    .line 208
    const/4 v5, -0x1

    .line 208
    move/from16 v0, p3

    .line 208
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 213
    :cond_0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    .line 213
    const/4 v5, -0x1

    .line 213
    move/from16 v0, p3

    .line 213
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_1

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 218
    :cond_1
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    .line 218
    const/4 v5, -0x1

    .line 218
    move/from16 v0, p3

    .line 218
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_2

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 223
    :cond_2
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    .line 223
    const/4 v5, -0x1

    .line 223
    move/from16 v0, p3

    .line 223
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 229
    :cond_3
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    .line 229
    const/4 v5, -0x1

    .line 229
    move/from16 v0, p3

    .line 229
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 231
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    .line 231
    const v5, -0x80000000

    .line 231
    move/from16 v0, p3

    .line 231
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 234
    sget v11, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 234
    const v5, -0x80000000

    .line 234
    invoke-virtual {v10, v11, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 237
    sget v12, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 237
    .local v12, "$i2":I, ""
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v10, v12, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 239
    sget v13, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 239
    .local v13, "$i3":I, ""
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v10, v13, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 242
    invoke-virtual {v4, v12, v13}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->setAbsolute(II)V

    const v5, -0x80000000

    move/from16 v0, p3

    if-ne v0, v5, :cond_4

    const v5, -0x80000000

    if-eq v11, v5, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 246
    move/from16 v0, p3

    .line 246
    invoke-virtual {v4, v0, v11}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->setRelative(II)V

    .line 249
    :cond_5
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_collapseIcon:I

    .line 249
    move/from16 v0, p3

    .line 249
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .local v14, "$r9":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 250
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    .line 250
    move/from16 v0, p3

    .line 250
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 252
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_title:I

    .line 252
    move/from16 v0, p3

    .line 252
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 253
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_6

    .line 254
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    :cond_6
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitle:I

    .line 257
    move/from16 v0, p3

    .line 257
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 258
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 259
    move-object/from16 v0, p0

    .line 259
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_7
    move-object/from16 v0, p0

    .line 262
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 263
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_popupTheme:I

    .line 263
    const/4 v5, 0x0

    .line 263
    move/from16 v0, p3

    .line 263
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 263
    move-object/from16 v0, p0

    .line 263
    move/from16 v1, p3

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 265
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_navigationIcon:I

    .line 265
    move/from16 v0, p3

    .line 265
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 267
    move-object/from16 v0, p0

    .line 267
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_8
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    .line 269
    move/from16 v0, p3

    .line 269
    invoke-virtual {v10, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 270
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 271
    move-object/from16 v0, p0

    .line 271
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_9
    invoke-virtual {v10}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 277
    invoke-virtual {v10}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v17

    .local v17, "$r11":Landroid/support/v7/internal/widget/TintManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 278
    return-void
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/Toolbar$1;, ""
    .end local p3    # "$i0":I, ""
    .end local v12    # "$i2":I, ""
    .end local v11    # "$i1":I, ""
    .end local v14    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v13    # "$i3":I, ""
    .end local v17    # "$r11":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v7    # "$r5":[I, ""
    .end local v15    # "$r10":Ljava/lang/CharSequence;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/Toolbar$2;, ""
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$r8":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/Toolbar;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureCollapseButtonView()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .local v0, "r1":Landroid/widget/ImageButton;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageButton;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/Toolbar;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 107
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;
    .param p1, "x1"    # Z

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Z)V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 10
    .param p2, "gravity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1635
    .local v0, "$z0":Z, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1636
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 1637
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1637
    .local v3, "$i2":I, ""
    invoke-static {p2, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 1640
    .local p2, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 1643
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 1644
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1645
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v7

    .line 1646
    .local v6, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v3, :cond_0

    .line 1646
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1646
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 1648
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1652
    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 1653
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1654
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v8

    .line 1655
    iget v9, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v9, "$i3":I, ""
    if-nez v9, :cond_3

    .line 1655
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v9, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1655
    invoke-direct {p0, v9}, Landroid/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v9

    if-ne v9, p2, :cond_3

    .line 1657
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1661
    :cond_4
    return-void
    .end local v9    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v5    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1028
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    return-void

    .line 1022
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    .line 1023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 1025
    :cond_1
    move-object v4, v0

    .line 1025
    check-cast v4, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1025
    move-object v1, v4

    goto :goto_0
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private ensureCollapseButtonView()V
    .locals 9

    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Landroid/widget/ImageButton;

    .line 1000
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 1000
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 1000
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 1002
    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 1003
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1004
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    const v7, 0x800003

    or-int v2, v7, v2

    iput v2, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    const/4 v7, 0x2

    iput v7, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1007
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v8, Landroid/support/v7/widget/Toolbar$3;

    .line 1008
    .local v8, "$r6":Landroid/support/v7/widget/Toolbar$3;, ""
    invoke-direct {v8, p0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 1008
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/Toolbar$3;, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private ensureLogoView()V
    .locals 2

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-nez v0, :cond_0

    .line 505
    new-instance v0, Landroid/widget/ImageView;

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 505
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 507
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method private ensureMenu()V
    .locals 8

    .line 819
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 820
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-nez v1, :cond_1

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 822
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Menu;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v1, v3

    .line 823
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v4, "$r4":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-nez v4, :cond_0

    .line 824
    new-instance v4, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 824
    const/4 v5, 0x0

    .line 824
    invoke-direct {v4, p0, v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/Toolbar$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 826
    const/4 v6, 0x1

    .line 826
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 827
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v7, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 827
    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 829
    :cond_1
    return-void
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v2    # "$r3":Landroid/view/Menu;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method private ensureMenuView()V
    .locals 8

    .line 832
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    if-nez v0, :cond_0

    .line 833
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 833
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 833
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .line 834
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 835
    .local v3, "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v4, "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 836
    .local v5, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    const v7, 0x800005

    or-int v2, v7, v2

    iput v2, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 839
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 840
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 842
    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method private ensureNavButtonView()V
    .locals 6

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    if-nez v0, :cond_0

    .line 990
    new-instance v0, Landroid/widget/ImageButton;

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 990
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 990
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 992
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    const v5, 0x800003

    or-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 994
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 996
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3
    .param p1, "gravity"    # I

    .line 1664
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1665
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .line 1666
    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x7

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    .local v2, "$b2":B, ""
    :goto_1
    move p1, v2

    :sswitch_1
    return p1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v2    # "$b2":B, ""
    .end local v0    # "$i1":I, ""
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "alignmentHeight"    # I

    .line 1584
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1585
    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lez p2, :cond_1

    sub-int p2, v3, p2

    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    .line 1587
    :goto_0
    iget v4, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1587
    .local v4, "$i1":I, ""
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 1597
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 1598
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1599
    .local v5, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1600
    .local v6, "$i4":I, ""
    sub-int v4, v6, p2

    sub-int/2addr v4, v5

    .line 1601
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 1602
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v7, "$i5":I, ""
    if-ge v4, v7, :cond_2

    .line 1603
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1611
    :cond_0
    :goto_2
    add-int/2addr p2, v4

    return p2

    :cond_1
    const/4 p2, 0x0

    .line 1586
    goto :goto_0

    .line 1589
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    sub-int p2, v3, p2

    return p2

    .line 1592
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v4

    .line 1592
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int p2, v3, p2

    return p2

    .line 1605
    :cond_2
    sub-int v5, v6, v5

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 1607
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v5, :cond_0

    .line 1608
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v3, v5, v3

    sub-int v3, v4, v3

    .line 1608
    const/4 v8, 0x0

    .line 1608
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v7    # "$i5":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private getChildVerticalGravity(I)I
    .locals 0
    .param p1, "gravity"    # I

    .line 1616
    and-int/lit8 p1, p1, 0x70

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1623
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    :sswitch_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1682
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1683
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-static {v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    .line 1683
    .local v3, "$i0":I, ""
    invoke-static {v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v3, v4

    return v3
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 845
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 845
    .local v0, "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 845
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1689
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v3, "$i1":I, ""
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v4, "$i0":I, ""
    add-int v4, v3, v4

    return v4
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 16
    .param p2, "collapsingMargins"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1539
    const/4 v2, 0x0

    .line 1539
    aget v1, p2, v2

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    aget v3, p2, v2

    .line 1541
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .line 1542
    .local v4, "$i2":I, ""
    move-object/from16 v0, p1

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1543
    .local v5, "$i3":I, ""
    const/4 v6, 0x0

    .local v6, "$i4":I, ""
    :goto_0
    if-ge v6, v5, :cond_0

    .line 1544
    move-object/from16 v0, p1

    .line 1544
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 1545
    .local v8, "$r4":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v11, v12

    .line 1546
    .local v11, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v13, "$i5":I, ""
    sub-int v1, v13, v1

    .line 1547
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v13, v3

    .line 1548
    const/4 v2, 0x0

    .line 1548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1549
    .local v14, "$i6":I, ""
    const/4 v2, 0x0

    .line 1549
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1550
    neg-int v1, v1

    .line 1550
    const/4 v2, 0x0

    .line 1550
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1551
    neg-int v3, v3

    .line 1551
    const/4 v2, 0x0

    .line 1551
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1552
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .local v15, "$i7":I, ""
    add-int v14, v15, v14

    add-int v13, v14, v13

    add-int/2addr v4, v13

    .line 1543
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    return v4
    .end local v5    # "$i3":I, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v14    # "$i6":I, ""
    .end local v15    # "$i7":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
    .end local v13    # "$i5":I, ""
    .end local v4    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static isCustomView(Landroid/view/View;)Z
    .locals 5
    .param p0, "child"    # Landroid/view/View;

    .line 1721
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 1559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1560
    .local v1, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v3, "$i1":I, ""
    const/4 v5, 0x0

    aget v4, p3, v5

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 1561
    const/4 v5, 0x0

    .line 1561
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr p2, v4

    .line 1562
    .local p2, "$i2":I, ""
    neg-int v3, v3

    .line 1562
    const/4 v5, 0x0

    .line 1562
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    aput v3, p3, v5

    .line 1563
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v3

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1565
    .local p4, "$i0":I, ""
    add-int v4, p2, p4

    .line 1565
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v6, v3

    .line 1565
    invoke-virtual {p1, p2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1566
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int p4, v3, p4

    add-int/2addr p2, p4

    .line 1567
    return p2
    .end local p2    # "$i2":I, ""
    .end local p4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i4":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "right"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 1572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1573
    .local v1, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v3, "$i1":I, ""
    const/4 v5, 0x1

    aget v4, p3, v5

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 1574
    const/4 v5, 0x0

    .line 1574
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 1575
    .local p2, "$i2":I, ""
    neg-int v3, v3

    .line 1575
    const/4 v5, 0x0

    .line 1575
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, p3, v5

    .line 1576
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v3

    .line 1577
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1578
    .local p4, "$i0":I, ""
    sub-int v4, p2, p4

    .line 1578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v6, v3

    .line 1578
    invoke-virtual {p1, v4, v3, p2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1579
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int p4, v3, p4

    sub-int/2addr p2, p4

    .line 1580
    return p2
    .end local p4    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i3":I, ""
    .end local p2    # "$i2":I, ""
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "collapsingMargins"    # [I

    .line 1149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1151
    .local v1, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v3, "$i4":I, ""
    const/4 v5, 0x0

    aget v4, p6, v5

    .local v4, "$i5":I, ""
    sub-int v4, v3, v4

    .line 1152
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x1

    aget v6, p6, v5

    .local v6, "$i6":I, ""
    sub-int v6, v3, v6

    .line 1153
    const/4 v5, 0x0

    .line 1153
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1154
    const/4 v5, 0x0

    .line 1154
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1155
    .local v7, "$i7":I, ""
    add-int/2addr v3, v7

    neg-int v4, v4

    .line 1156
    const/4 v5, 0x0

    .line 1156
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    aput v4, p6, v5

    neg-int v4, v6

    .line 1157
    const/4 v5, 0x0

    .line 1157
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, p6, v5

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    add-int p3, v4, p3

    .local p3, "$i1":I, ""
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1159
    invoke-static {p2, p3, v4}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1161
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    .line 1161
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr p3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v4

    add-int/2addr p3, p5

    iget p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1161
    .local p5, "$i3":I, ""
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1165
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v3

    return p2
    .end local v3    # "$i4":I, ""
    .end local v4    # "$i5":I, ""
    .end local p5    # "$i3":I, ""
    .end local v6    # "$i6":I, ""
    .end local v7    # "$i7":I, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "heightConstraint"    # I

    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1126
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    .line 1126
    .local v3, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    .local v4, "$i6":I, ""
    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int p3, v3, p3

    .local p3, "$i1":I, ""
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1126
    invoke-static {p2, p3, v3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1129
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    .line 1129
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr p3, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v3

    add-int/2addr p3, p5

    iget p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1129
    .local p5, "$i3":I, ""
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    move p4, p3

    .line 1133
    .local p4, "$i2":I, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    const v5, 0x40000000    # 2.0f

    if-eq p5, v5, :cond_0

    if-ltz p6, :cond_0

    if-eqz p5, :cond_1

    .line 1135
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1135
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1138
    :goto_0
    const v5, 0x40000000    # 2.0f

    .line 1138
    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 1140
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 1141
    return-void

    :cond_1
    move p3, p6

    .line 1135
    goto :goto_0
    .end local p4    # "$i2":I, ""
    .end local v4    # "$i6":I, ""
    .end local p5    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i5":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private postShowOverflowMenu()V
    .locals 1

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1062
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1063
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1063
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1064
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 10
    .param p1, "expand"    # Z

    .line 1733
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 1734
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1735
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1736
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v4, v5

    .line 1737
    .local v4, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v6, v4, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v6, "$i2":I, ""
    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    iget-object v8, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v8, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eq v2, v8, :cond_0

    if-eqz p1, :cond_1

    const/16 v9, 0x8

    .line 1738
    .local v9, "$b3":B, ""
    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1738
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 1741
    :cond_2
    return-void
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$b3":B, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private shouldCollapse()Z
    .locals 6

    .line 1173
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1183
    const/4 v1, 0x0

    .line 1183
    return v1

    .line 1175
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1176
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1177
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1178
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .local v5, "$i2":I, ""
    if-lez v5, :cond_1

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_3

    .line 1176
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1678
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-ne v0, p0, :cond_0

    .line 1678
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method private updateChildVisibilityForExpandedActionView(Landroid/view/View;)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;

    .line 1744
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1745
    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v5, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eq p1, v5, :cond_1

    .line 1746
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .local v6, "$r5":Landroid/view/View;, ""
    if-eqz v6, :cond_0

    const/16 v7, 0x8

    .line 1746
    .local v7, "$b1":B, ""
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    return-void

    .line 1746
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 4

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v1, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 329
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->isOverflowReserved()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1717
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public collapseActionView()V
    .locals 2

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    :goto_0
    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 539
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 406
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 408
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 3

    .line 1712
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1712
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v1, -0x2

    .line 1712
    const/4 v2, -0x2

    .line 1712
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1694
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1694
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1694
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .locals 8
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1699
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1700
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .local v1, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v2, v3

    .line 1700
    .local v2, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V

    .line 1706
    return-object v1

    .line 1701
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 1702
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object v4, v5

    .line 1702
    .local v4, "$r4":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    return-object v1

    .line 1703
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1704
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v7

    .line 1704
    .local v6, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v6}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    .line 1706
    :cond_2
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1706
    invoke-direct {v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v4    # "$r4":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 927
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->getEnd()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method public getContentInsetLeft()I
    .locals 2

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 966
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->getLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getContentInsetRight()I
    .locals 2

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 985
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->getRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 908
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->getStart()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 500
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 814
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenu()V

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 815
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Menu;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r1":Landroid/view/Menu;, ""
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 706
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 788
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public getPopupTheme()I
    .locals 1

    .line 304
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 2

    .line 1726
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    if-nez v0, :cond_0

    .line 1727
    new-instance v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 1727
    const/4 v1, 0x1

    .line 1727
    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 1729
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
.end method

.method public hasExpandedActionView()Z
    .locals 3

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 362
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public inflateMenu(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 857
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 857
    .local v0, "$r1":Landroid/view/MenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 857
    .local v1, "$r2":Landroid/view/Menu;, ""
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 858
    return-void
    .end local v1    # "$r2":Landroid/view/Menu;, ""
    .end local v0    # "$r1":Landroid/view/MenuInflater;, ""
.end method

.method public isOverflowMenuShowPending()Z
    .locals 3

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public isTitleTruncated()Z
    .locals 6

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-nez v0, :cond_0

    .line 427
    const/4 v1, 0x0

    .line 427
    return v1

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 416
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .local v2, "$r2":Landroid/text/Layout;, ""
    if-eqz v2, :cond_2

    .line 421
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 422
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_2

    .line 423
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    .local v5, "$i2":I, ""
    if-lez v5, :cond_1

    const/4 v1, 0x1

    return v1

    .line 422
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/text/Layout;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1068
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1069
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1069
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1070
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1103
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1105
    const/4 v1, 0x0

    .line 1105
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1108
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 1111
    const/4 v1, 0x1

    .line 1111
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1116
    :cond_2
    const/4 v1, 0x0

    .line 1116
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1119
    :cond_3
    const/4 v1, 0x1

    .line 1119
    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 41
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1324
    move-object/from16 v0, p0

    .line 1324
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_e

    const/16 p1, 0x1

    .line 1325
    :goto_0
    move-object/from16 v0, p0

    .line 1325
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result p5

    .line 1326
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1326
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v5

    .line 1327
    .local v5, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1327
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p3

    .line 1328
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1328
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result p4

    .line 1329
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1329
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    .line 1330
    .local v6, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1330
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    .line 1331
    .local v7, "$i7":I, ""
    move/from16 v8, p3

    .line 1332
    sub-int v9, p5, p4

    .local v9, "$i9":I, ""
    move-object/from16 v0, p0

    .local v10, "$r1":[I, ""
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    const/4 v4, 0x1

    const/4 v11, 0x0

    aput v11, v10, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    aput v11, v10, v4

    .line 1338
    move-object/from16 v0, p0

    .line 1338
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p2

    move-object/from16 v0, p0

    .local v12, "$r2":Landroid/widget/ImageButton;, ""
    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1340
    move-object/from16 v0, p0

    .line 1340
    invoke-direct {v0, v12}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-eqz v13, :cond_0

    if-eqz p1, :cond_f

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1342
    move-object/from16 v0, p0

    .line 1342
    move/from16 v1, p2

    .line 1342
    invoke-direct {v0, v12, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1350
    move-object/from16 v0, p0

    .line 1350
    invoke-direct {v0, v12}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1352
    move-object/from16 v0, p0

    .line 1352
    move/from16 v1, p2

    .line 1352
    invoke-direct {v0, v12, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1360
    move-object/from16 v0, p0

    .line 1360
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz p1, :cond_11

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1362
    move-object/from16 v0, p0

    .line 1362
    move/from16 v1, p2

    .line 1362
    invoke-direct {v0, v14, v8, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    .line 1370
    .local v8, "$i8":I, ""
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    .line 1370
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    .local v15, "$i10":I, ""
    sub-int/2addr v15, v8

    .line 1370
    const/4 v4, 0x0

    .line 1370
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v4, 0x0

    aput v15, v10, v4

    .line 1371
    move-object/from16 v0, p0

    .line 1371
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v15

    sub-int v16, p5, p4

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    sub-int/2addr v0, v9

    move/from16 v16, v0

    sub-int/2addr v15, v0

    .line 1371
    const/4 v4, 0x0

    .line 1371
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v4, 0x1

    aput v15, v10, v4

    .line 1372
    move-object/from16 v0, p0

    .line 1372
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    .line 1372
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v8, v15

    .line 1373
    sub-int v16, p5, p4

    .line 1373
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    .line 1373
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v17

    .local v17, "$i11":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1373
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move/from16 v9, v16

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1375
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1375
    move-object/from16 v1, v18

    .line 1375
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz p1, :cond_12

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1377
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1377
    move-object/from16 v1, v18

    .line 1377
    move/from16 v2, v16

    .line 1377
    move/from16 v3, p2

    .line 1377
    invoke-direct {v0, v1, v2, v10, v3}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_3
    :goto_4
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1385
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1385
    move-object/from16 v1, v19

    .line 1385
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz p1, :cond_13

    move-object/from16 v0, p0

    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1387
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1387
    move-object/from16 v1, v19

    .line 1387
    move/from16 v2, p2

    .line 1387
    invoke-direct {v0, v1, v9, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1395
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1395
    move-object/from16 v1, v20

    .line 1395
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1396
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1396
    move-object/from16 v1, v20

    .line 1396
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v21

    .line 1397
    .local v21, "$z2":Z, ""
    const/4 v15, 0x0

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1399
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    .local v22, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v24

    .local v23, "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    move-object/from16 v0, v23

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1400
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    move-object/from16 v0, v23

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    add-int/2addr v15, v0

    const/4 v4, 0x0

    add-int v15, v4, v15

    :cond_5
    if-eqz v21, :cond_6

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1403
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v25

    move-object/from16 v0, v23

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1404
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, v23

    .end local v17    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v17, v0

    .end local v0    # "$i11":I, ""
    .local v17, "$i11":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    add-int/2addr v15, v0

    :cond_6
    if-nez v13, :cond_7

    if-eqz v21, :cond_d

    :cond_7
    if-eqz v13, :cond_14

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    :goto_6
    if-eqz v21, :cond_15

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .line 1411
    .end local v0    # "$r9":Landroid/widget/TextView;, ""
    .local v26, "$r9":Landroid/widget/TextView;, ""
    :goto_7
    move-object/from16 v0, v20

    .line 1411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v27

    .line 1412
    move-object/from16 v0, v26

    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v28, v29

    .local v28, "$r10":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1413
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v16

    .end local v0
    .local v16, "$i5":I, ""
    if-gtz v16, :cond_9

    :cond_8
    if-eqz v21, :cond_16

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1413
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v16

    if-lez v16, :cond_16

    :cond_9
    const/16 v30, 0x1

    :goto_8
    move-object/from16 v0, p0

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    and-int/lit8 v16, v16, 0x70

    sparse-switch v16, :sswitch_data_0

    goto :goto_9

    .line 1422
    :goto_9
    sub-int v16, v5, v6

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    sub-int/2addr v0, v7

    move/from16 v16, v0

    .line 1423
    sub-int/2addr v0, v15

    .line 1423
    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move-object/from16 v0, v23

    .end local v17    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v0

    .end local v0    # "$i11":I, ""
    .local v17, "$i11":I, ""
    move-object/from16 v0, p0

    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    move/from16 v31, v0

    .end local v0    # "$i12":I, ""
    .local v31, "$i12":I, ""
    move/from16 v0, v17

    .end local v17    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v31

    add-int/2addr v0, v1

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_17

    move-object/from16 v0, v23

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int v16, v5, v7

    .line 1434
    :cond_a
    :goto_a
    move/from16 v0, v16

    .line 1434
    add-int/2addr v6, v0

    :goto_b
    if-eqz p1, :cond_19

    if-eqz v30, :cond_18

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    :goto_c
    const/4 v4, 0x1

    aget v7, v10, v4

    sub-int/2addr v5, v7

    .line 1443
    const/4 v4, 0x0

    .line 1443
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v9, v7

    neg-int v5, v5

    .line 1444
    const/4 v4, 0x0

    .line 1444
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x1

    aput v5, v10, v4

    .line 1445
    move v7, v9

    .line 1446
    move v5, v9

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1449
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v32, v22

    check-cast v32, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v32

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1450
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v9, v7

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1451
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int v15, v6, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1452
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0, v7, v6, v9, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v7, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v15, v6

    :cond_b
    if-eqz v21, :cond_c

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1457
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v33, v22

    check-cast v33, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v33

    move-object/from16 v0, v23

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1459
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v5, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1460
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v6, v16

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1461
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move/from16 v1, v16

    .line 1461
    invoke-virtual {v0, v15, v6, v5, v1}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v5, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    if-eqz v30, :cond_d

    .line 1466
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1501
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x3

    .line 1501
    move-object/from16 v0, p0

    .line 1501
    move-object/from16 v1, v34

    .line 1501
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1502
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1503
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_1d

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1504
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    .local v35, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v36, v35

    check-cast v36, Landroid/view/View;

    move-object/from16 v18, v36

    .line 1504
    move-object/from16 v0, p0

    .line 1504
    move-object/from16 v1, v18

    .line 1504
    move/from16 v2, p2

    .line 1504
    invoke-direct {v0, v1, v8, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    .line 1503
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 1324
    :cond_e
    const/16 p1, 0x0

    goto/32 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1345
    move-object/from16 v0, p0

    .line 1345
    move/from16 v1, p3

    .line 1345
    move/from16 v2, p2

    .line 1345
    invoke-direct {v0, v12, v1, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_1

    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1355
    move-object/from16 v0, p0

    .line 1355
    move/from16 v1, p2

    .line 1355
    invoke-direct {v0, v12, v8, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1365
    move-object/from16 v0, p0

    .line 1365
    move/from16 v1, p2

    .line 1365
    invoke-direct {v0, v14, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    goto/32 :goto_3

    :cond_12
    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1380
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1380
    move-object/from16 v1, v18

    .line 1380
    move/from16 v2, p2

    .line 1380
    invoke-direct {v0, v1, v15, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_4

    :cond_13
    move-object/from16 v0, p0

    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1390
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1390
    move-object/from16 v1, v19

    .line 1390
    move/from16 v2, p2

    .line 1390
    invoke-direct {v0, v1, v8, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_5

    :cond_14
    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    goto/32 :goto_6

    :cond_15
    move-object/from16 v0, p0

    .end local v26    # "$r9":Landroid/widget/TextView;, ""
    .local v0, "$r9":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .end local v0    # "$r9":Landroid/widget/TextView;, ""
    .local v26, "$r9":Landroid/widget/TextView;, ""
    goto/32 :goto_7

    .line 1413
    :cond_16
    const/16 v30, 0x0

    goto/32 :goto_8

    .line 1418
    :sswitch_0
    move-object/from16 v0, p0

    .line 1418
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, v23

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int/2addr v6, v5

    .line 1419
    goto/32 :goto_b

    .line 1427
    :cond_17
    sub-int/2addr v5, v7

    sub-int/2addr v5, v15

    move/from16 v0, v16

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    move-object/from16 v0, v23

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v7, v15

    if-ge v5, v7, :cond_a

    move-object/from16 v0, v28

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v7, v15

    sub-int v5, v7, v5

    sub-int v5, v16, v5

    .line 1430
    const/4 v4, 0x0

    .line 1430
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    goto/32 :goto_a

    .line 1437
    :sswitch_1
    sub-int v6, v5, v7

    move-object/from16 v0, v28

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v15

    goto/32 :goto_b

    .line 1442
    :cond_18
    const/4 v5, 0x0

    goto/32 :goto_c

    :cond_19
    if-eqz v30, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    :goto_f
    const/4 v4, 0x0

    aget v7, v10, v4

    sub-int/2addr v5, v7

    .line 1470
    const/4 v4, 0x0

    .line 1470
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v8, v7

    neg-int v5, v5

    .line 1471
    const/4 v4, 0x0

    .line 1471
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    aput v5, v10, v4

    .line 1472
    move v7, v8

    .line 1473
    move v5, v8

    if-eqz v13, :cond_1a

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1476
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v37, v22

    check-cast v37, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v37

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1477
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int v7, v8, v7

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1478
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int v15, v6, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1479
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0, v8, v6, v7, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v7, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v15, v6

    :cond_1a
    if-eqz v21, :cond_1b

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1484
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v38, v22

    check-cast v38, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v38

    move-object/from16 v0, v23

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1486
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    add-int v15, v5, v15

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1487
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v6, v16

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1488
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move/from16 v1, v16

    .line 1488
    invoke-virtual {v0, v5, v6, v15, v1}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int v5, v15, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1b
    if-eqz v30, :cond_d

    .line 1493
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/32 :goto_d

    .line 1469
    :cond_1c
    const/4 v5, 0x0

    goto/32 :goto_f

    :cond_1d
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1508
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x5

    .line 1508
    move-object/from16 v0, p0

    .line 1508
    move-object/from16 v1, v34

    .line 1508
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1509
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1510
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_1e

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1511
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v39, v35

    check-cast v39, Landroid/view/View;

    move-object/from16 v18, v39

    .line 1511
    move-object/from16 v0, p0

    .line 1511
    move-object/from16 v1, v18

    .line 1511
    move/from16 v2, p2

    .line 1511
    invoke-direct {v0, v1, v9, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    .line 1510
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1517
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x1

    .line 1517
    move-object/from16 v0, p0

    .line 1517
    move-object/from16 v1, v34

    .line 1517
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1518
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 1518
    move-object/from16 v1, v34

    .line 1518
    invoke-direct {v0, v1, v10}, Landroid/support/v7/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v6

    .line 1519
    move/from16 v0, p5

    .line 1519
    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, p3

    .line 1519
    sub-int/2addr v0, v1

    .line 1519
    move/from16 p5, v0

    sub-int p4, p5, p4

    div-int/lit8 p4, p4, 0x2

    add-int p4, p3, p4

    .line 1520
    div-int/lit8 p3, v6, 0x2

    .line 1521
    sub-int p3, p4, p3

    .line 1522
    add-int p4, p3, v6

    move/from16 v0, p3

    if-ge v0, v8, :cond_20

    .line 1524
    move/from16 p3, v8

    :cond_1f
    :goto_11
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1529
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 1530
    const/16 p5, 0x0

    :goto_12
    move/from16 v0, p5

    move/from16 v1, p4

    if-ge v0, v1, :cond_21

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1531
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, p5

    .line 1531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v40, v35

    check-cast v40, Landroid/view/View;

    move-object/from16 v18, v40

    .line 1531
    move-object/from16 v0, p0

    .line 1531
    move-object/from16 v1, v18

    .line 1531
    move/from16 v2, p3

    .line 1531
    move/from16 v3, p2

    .line 1531
    invoke-direct {v0, v1, v2, v10, v3}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p3

    .line 1530
    add-int/lit8 p5, p5, 0x1

    .end local v0
    .local p5, "$i3":I, ""
    goto :goto_12

    :cond_20
    move/from16 v0, p4

    if-le v0, v9, :cond_1f

    .line 1526
    move/from16 v0, p4

    .line 1526
    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v9

    .line 1526
    move/from16 p4, v0

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    goto :goto_11

    :cond_21
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1535
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1536
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
    .end local v0
    .end local v0
    .end local v10    # "$r1":[I, ""
    .end local v22    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v35    # "$r12":Ljava/lang/Object;, ""
    .end local v21    # "$z2":Z, ""
    .end local v23    # "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v14    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v12    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v31    # "$i12":I, ""
    .end local v6    # "$i6":I, ""
    .end local p5    # "$i3":I, ""
    .end local v0
    .end local v28    # "$r10":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .end local v5    # "$i4":I, ""
    .end local v16    # "$i5":I, ""
    .end local v9    # "$i9":I, ""
    .end local v8    # "$i8":I, ""
    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .end local v13    # "$z1":Z, ""
    .end local v15    # "$i10":I, ""
    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .end local v7    # "$i7":I, ""
    .end local v26    # "$r9":Landroid/widget/TextView;, ""
    .end local v18    # "$r4":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .locals 29
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1189
    const/4 v7, 0x0

    .line 1190
    .local v7, "$i5":I, ""
    const/4 v8, 0x0

    .local v8, "$i6":I, ""
    move-object/from16 v0, p0

    .local v9, "$r1":[I, ""
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 1195
    move-object/from16 v0, p0

    .line 1195
    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_6

    .line 1196
    const/4 v11, 0x1

    .line 1197
    .local v11, "$b7":B, ""
    const/4 v12, 0x0

    .line 1205
    .local v12, "$b8":B, ""
    :goto_0
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/widget/ImageButton;, ""
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1206
    move-object/from16 v0, p0

    .line 1206
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 1207
    const/4 v15, 0x0

    .line 1207
    const/16 v16, 0x0

    .line 1207
    move-object/from16 v0, p0

    .line 1207
    move-object v1, v14

    .line 1207
    move/from16 v2, p1

    .line 1207
    move v3, v15

    .line 1207
    move/from16 v4, p2

    .line 1207
    move/from16 v5, v16

    .line 1207
    move v6, v8

    .line 1207
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1209
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1209
    move-object/from16 v0, p0

    .line 1209
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v7

    add-int v13, v8, v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1210
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1210
    move-object/from16 v0, p0

    .line 1210
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v7

    add-int/2addr v8, v7

    .line 1210
    const/4 v15, 0x0

    .line 1210
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1212
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v8

    .line 1212
    const/4 v15, 0x0

    .line 1212
    invoke-static {v15, v8}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1216
    move-object/from16 v0, p0

    .line 1216
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    move/from16 v17, v0

    .line 1217
    .end local v0    # "$i9":I, ""
    .local v17, "$i9":I, ""
    const/4 v15, 0x0

    .line 1217
    const/16 v16, 0x0

    .line 1217
    move-object/from16 v0, p0

    .line 1217
    move-object v1, v14

    .line 1217
    move/from16 v2, p1

    .line 1217
    move v3, v15

    .line 1217
    move/from16 v4, p2

    .line 1217
    move/from16 v5, v16

    .line 1217
    move/from16 v6, v17

    .line 1217
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1219
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1219
    move-object/from16 v0, p0

    .line 1219
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v13

    add-int v13, v17, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1221
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1221
    move-object/from16 v0, p0

    .line 1221
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    .local v18, "$i10":I, ""
    move/from16 v0, v17

    .end local v17    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    .line 1221
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1223
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v17

    .line 1223
    .end local v0    # "$i9":I, ""
    .local v17, "$i9":I, ""
    move/from16 v0, v17

    .line 1223
    invoke-static {v8, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1227
    :cond_1
    move-object/from16 v0, p0

    .line 1227
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v18

    .line 1228
    move/from16 v0, v18

    .line 1228
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/4 v15, 0x0

    add-int v17, v15, v17

    sub-int v13, v18, v13

    .line 1229
    const/4 v15, 0x0

    .line 1229
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v9, v11

    .line 1231
    const/4 v13, 0x0

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1232
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1232
    move-object/from16 v1, v19

    .line 1232
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 1233
    const/4 v15, 0x0

    .line 1233
    move-object/from16 v0, p0

    .line 1233
    move-object/from16 v1, v19

    .line 1233
    move/from16 v2, p1

    .line 1233
    move/from16 v3, v17

    .line 1233
    move/from16 v4, p2

    .line 1233
    move v5, v15

    .line 1233
    move v6, v13

    .line 1233
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1235
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1235
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1235
    move-object/from16 v1, v19

    .line 1235
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1236
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v18

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1236
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1236
    move-object/from16 v1, v19

    .line 1236
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v20

    .local v20, "$i3":I, ""
    move/from16 v0, v18

    .end local v18    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v18, v0

    .line 1236
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1238
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v18

    .line 1238
    .end local v0
    .local v18, "$i10":I, ""
    move/from16 v0, v18

    .line 1238
    invoke-static {v8, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1242
    :cond_2
    move-object/from16 v0, p0

    .line 1242
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v18

    .line 1243
    move/from16 v0, v18

    .line 1243
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v17

    .end local v17    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v17, v0

    sub-int v13, v18, v13

    .line 1244
    const/4 v15, 0x0

    .line 1244
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v9, v12

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1246
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1246
    move-object/from16 v1, v21

    .line 1246
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1247
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    const/4 v15, 0x0

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    move-object/from16 v1, v21

    .line 1247
    move/from16 v2, p1

    .line 1247
    move/from16 v3, v17

    .line 1247
    move/from16 v4, p2

    .line 1247
    move v5, v15

    .line 1247
    move-object v6, v9

    .line 1247
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v13

    move/from16 v0, v17

    add-int/2addr v0, v13

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1249
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1249
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1249
    move-object/from16 v1, v21

    .line 1249
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    .line 1249
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1251
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v13

    .line 1251
    invoke-static {v8, v13}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1255
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1255
    move-object/from16 v1, v22

    .line 1255
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1256
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    const/4 v15, 0x0

    .line 1256
    move-object/from16 v0, p0

    .line 1256
    move-object/from16 v1, v22

    .line 1256
    move/from16 v2, p1

    .line 1256
    move/from16 v3, v17

    .line 1256
    move/from16 v4, p2

    .line 1256
    move v5, v15

    .line 1256
    move-object v6, v9

    .line 1256
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v13

    move/from16 v0, v17

    add-int/2addr v0, v13

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1258
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1258
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1258
    move-object/from16 v1, v22

    .line 1258
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    .line 1258
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1260
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v13

    .line 1260
    invoke-static {v8, v13}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1264
    :cond_4
    move-object/from16 v0, p0

    .line 1264
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v13

    .line 1265
    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v0, v13, :cond_8

    .line 1266
    move-object/from16 v0, p0

    .line 1266
    move/from16 v1, v18

    .line 1266
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 1267
    move-object/from16 v0, v21

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    .local v23, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v25, v23

    check-cast v25, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v24, v25

    .local v24, "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    move-object/from16 v0, v24

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    if-nez v20, :cond_5

    .line 1268
    move-object/from16 v0, p0

    .line 1268
    move-object/from16 v1, v21

    .line 1268
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1265
    :cond_5
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 1199
    :cond_6
    const/4 v11, 0x0

    .line 1200
    const/4 v12, 0x1

    goto/32 :goto_0

    .line 1273
    :cond_7
    const/4 v15, 0x0

    .line 1273
    move-object/from16 v0, p0

    .line 1273
    move-object/from16 v1, v21

    .line 1273
    move/from16 v2, p1

    .line 1273
    move/from16 v3, v17

    .line 1273
    move/from16 v4, p2

    .line 1273
    move v5, v15

    .line 1273
    move-object v6, v9

    .line 1273
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v20

    move/from16 v0, v17

    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v17, v0

    .line 1275
    move-object/from16 v0, v21

    .line 1275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 1275
    move-object/from16 v0, p0

    .line 1275
    move-object/from16 v1, v21

    .line 1275
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v26

    .local v26, "$i4":I, ""
    move/from16 v0, v20

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v20, v0

    .line 1275
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1276
    move-object/from16 v0, v21

    .line 1276
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v20

    .line 1276
    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    move/from16 v0, v20

    .line 1276
    invoke-static {v8, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_2

    .line 1280
    :cond_8
    const/4 v13, 0x0

    .line 1281
    const/16 v18, 0x0

    move-object/from16 v0, p0

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v26    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    move/from16 v26, v0

    .end local v0    # "$i4":I, ""
    .local v26, "$i4":I, ""
    move/from16 v0, v20

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v20, v0

    move-object/from16 v0, p0

    .end local v26    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    move/from16 v26, v0

    .end local v0    # "$i4":I, ""
    .local v26, "$i4":I, ""
    move-object/from16 v0, p0

    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    move/from16 v27, v0

    .end local v0    # "$i11":I, ""
    .local v27, "$i11":I, ""
    move/from16 v0, v26

    .end local v26    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v27

    add-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1284
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1284
    move-object/from16 v1, v28

    .line 1284
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    add-int v13, v17, v26

    .line 1285
    move-object/from16 v0, p0

    .line 1285
    move-object/from16 v1, v28

    .line 1285
    move/from16 v2, p1

    .line 1285
    move v3, v13

    .line 1285
    move/from16 v4, p2

    .line 1285
    move/from16 v5, v20

    .line 1285
    move-object v6, v9

    .line 1285
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1288
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1288
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1288
    move-object/from16 v1, v28

    .line 1288
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1289
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v18

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1289
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1289
    move-object/from16 v1, v28

    .line 1289
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v27

    move/from16 v0, v18

    .end local v18    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v27

    add-int/2addr v0, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1290
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v27

    .line 1290
    move/from16 v0, v27

    .line 1290
    invoke-static {v8, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_9
    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1293
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1293
    move-object/from16 v1, v28

    .line 1293
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    add-int v26, v17, v26

    .end local v0
    .local v26, "$i4":I, ""
    add-int v20, v18, v20

    .line 1294
    .end local v0
    .local v20, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1294
    move-object/from16 v1, v28

    .line 1294
    move/from16 v2, p1

    .line 1294
    move/from16 v3, v26

    .line 1294
    move/from16 v4, p2

    .line 1294
    move/from16 v5, v20

    .line 1294
    move-object v6, v9

    .line 1294
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v20

    .line 1294
    move/from16 v0, v20

    .line 1294
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1298
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1298
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1298
    move-object/from16 v1, v28

    .line 1298
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v26

    move/from16 v0, v20

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1300
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v20

    .line 1300
    .end local v0
    .local v20, "$i3":I, ""
    move/from16 v0, v20

    .line 1300
    invoke-static {v8, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1304
    :cond_a
    move/from16 v0, v17

    .line 1304
    add-int/2addr v0, v13

    .line 1304
    move/from16 v17, v0

    .line 1305
    move/from16 v0, v18

    .line 1305
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1309
    move-object/from16 v0, p0

    .line 1309
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v13

    .line 1309
    move-object/from16 v0, p0

    .line 1309
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v18

    .end local v0
    .local v18, "$i10":I, ""
    move/from16 v0, v18

    add-int/2addr v13, v0

    move/from16 v0, v17

    add-int/2addr v0, v13

    move/from16 v17, v0

    .line 1310
    move-object/from16 v0, p0

    .line 1310
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v13

    .line 1310
    move-object/from16 v0, p0

    .line 1310
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    add-int/2addr v7, v13

    .line 1312
    move-object/from16 v0, p0

    .line 1312
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v13

    .line 1312
    move/from16 v0, v17

    .line 1312
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    .end local v0
    .local v17, "$i9":I, ""
    const v15, -0x1000000

    and-int v13, v15, v8

    .line 1312
    move/from16 v0, v17

    .line 1312
    move/from16 v1, p1

    .line 1312
    invoke-static {v0, v1, v13}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 1315
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1315
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v17

    .line 1315
    move/from16 v0, v17

    .line 1315
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v8, v8, 0x10

    .line 1315
    move/from16 v0, p2

    .line 1315
    invoke-static {v7, v0, v8}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 1319
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1319
    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar;->shouldCollapse()Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 p2, 0x0

    .line 1319
    :cond_b
    move-object/from16 v0, p0

    .line 1319
    move/from16 v1, p1

    .line 1319
    move/from16 v2, p2

    .line 1319
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1320
    return-void
    .end local v13    # "$i2":I, ""
    .end local v23    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i6":I, ""
    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .end local p1    # "$i0":I, ""
    .end local v18    # "$i10":I, ""
    .end local v24    # "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v12    # "$b8":B, ""
    .end local p2    # "$i1":I, ""
    .end local v20    # "$i3":I, ""
    .end local v27    # "$i11":I, ""
    .end local v21    # "$r5":Landroid/view/View;, ""
    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v11    # "$b7":B, ""
    .end local v9    # "$r1":[I, ""
    .end local v14    # "$r3":Landroid/widget/ImageButton;, ""
    .end local v10    # "$z0":Z, ""
    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .end local v7    # "$i5":I, ""
    .end local v17    # "$i9":I, ""
    .end local v26    # "$i4":I, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar$SavedState;

    move-object v0, v1

    .line 1046
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1046
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1048
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v2, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1048
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v3

    .line 1049
    .local v3, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v5, "$r5":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 1050
    iget v4, v0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1050
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .local v6, "$r6":Landroid/view/MenuItem;, ""
    if-eqz v6, :cond_0

    .line 1052
    invoke-static {v6}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 1056
    :cond_0
    iget-boolean v7, v0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    .line 1057
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->postShowOverflowMenu()V

    .line 1059
    return-void

    .line 1048
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v6    # "$r6":Landroid/view/MenuItem;, ""
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4
    .param p1, "layoutDirection"    # I

    const/4 v0, 0x1

    .line 308
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 311
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .local v3, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 311
    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->setDirection(Z)V

    .line 312
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1033
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1033
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1033
    .local v1, "$r2":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1035
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v2, "$r3":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v3, "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v3, :cond_0

    .line 1036
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1036
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, v0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 1040
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1079
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 1081
    const/4 v1, 0x0

    .line 1081
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1084
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1085
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 1087
    const/4 v1, 0x1

    .line 1087
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1092
    :cond_2
    const/4 v1, 0x0

    .line 1092
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1095
    :cond_3
    const/4 v1, 0x1

    .line 1095
    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setCollapsible(Z)V
    .locals 0
    .param p1, "collapsible"    # Z

    .line 1756
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    .line 1757
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1758
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1
    .param p1, "contentInsetLeft"    # I
    .param p2, "contentInsetRight"    # I

    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 947
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->setAbsolute(II)V

    .line 948
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method public setContentInsetsRelative(II)V
    .locals 1
    .param p1, "contentInsetStart"    # I
    .param p2, "contentInsetEnd"    # I

    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/internal/widget/RtlSpacingHelper;

    .line 889
    .local v0, "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/RtlSpacingHelper;->setRelative(II)V

    .line 890
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/RtlSpacingHelper;, ""
.end method

.method public setLogo(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 324
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 324
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 441
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 442
    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    if-nez v1, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 443
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 444
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 450
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 446
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
.end method

.method public setLogoDescription(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 474
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 474
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 475
    return-void
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 489
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 490
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 8
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "outerPresenter"    # Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-nez v0, :cond_0

    .line 399
    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 372
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_1

    .line 378
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 378
    .local v2, "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 379
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 379
    .local v3, "$r6":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 382
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v3, :cond_2

    .line 383
    new-instance v3, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 383
    const/4 v4, 0x0

    .line 383
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/Toolbar$1;)V

    iput-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 386
    :cond_2
    const/4 v5, 0x1

    .line 386
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    if-eqz p1, :cond_3

    .line 388
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 388
    .local v6, "$r7":Landroid/content/Context;, ""
    invoke-virtual {p1, p2, v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 389
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 389
    invoke-virtual {p1, v3, v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 396
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v7, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .line 396
    .local v7, "$i0":I, ""
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 397
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 398
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    return-void

    .line 391
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 391
    const/4 v4, 0x0

    .line 391
    invoke-virtual {p2, v6, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 392
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 392
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 393
    const/4 v5, 0x1

    .line 393
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 394
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 394
    const/4 v5, 0x1

    .line 394
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    :cond_4
    return-void
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r6":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "pcb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
    .param p2, "mcb"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 1765
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 1766
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 1767
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 2
    .param p1, "resId"    # I

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 718
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 718
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    return-void

    .line 718
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 731
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 733
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v1, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 734
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setNavigationIcon(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 751
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 751
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 752
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 768
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 769
    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    if-nez v1, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 770
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 771
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    .line 776
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 777
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 773
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 774
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 801
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 802
    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    return-void
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 869
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 870
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 288
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1

    .line 289
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 296
    return-void

    .line 293
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 293
    .local v2, "$r2":Landroid/view/ContextThemeWrapper;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 293
    invoke-direct {v2, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :cond_1
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/ContextThemeWrapper;, ""
.end method

.method public setSubtitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 614
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 614
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 614
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 615
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_4

    .line 626
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-nez v1, :cond_1

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 628
    .local v2, "$r3":Landroid/content/Context;, ""
    new-instance v1, Landroid/widget/TextView;

    .line 628
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 629
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 629
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 630
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 630
    .local v3, "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 631
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_0

    .line 632
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 632
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 634
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    if-eqz v4, :cond_1

    .line 635
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 635
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewParent;, ""
    if-nez v5, :cond_2

    .line 639
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 639
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 640
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 640
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    .line 645
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 646
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 649
    return-void

    .line 642
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 642
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 643
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
    .end local v3    # "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/view/ViewParent;, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 667
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 669
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 671
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setSubtitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 691
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 693
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 559
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 559
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 559
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 560
    return-void
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_4

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-nez v1, :cond_1

    .line 573
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 574
    .local v2, "$r3":Landroid/content/Context;, ""
    new-instance v1, Landroid/widget/TextView;

    .line 574
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 575
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 576
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .local v3, "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 577
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_0

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 578
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 580
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    if-eqz v4, :cond_1

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 581
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 584
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewParent;, ""
    if-nez v5, :cond_2

    .line 585
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 585
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;)V

    .line 586
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 586
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    .line 591
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 592
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 592
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 595
    return-void

    .line 588
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 588
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 589
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 589
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
    .end local v3    # "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r5":Landroid/view/ViewParent;, ""
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 656
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 658
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 660
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 679
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 681
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$z0":Z, ""
.end method
