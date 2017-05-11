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
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

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

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 192
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 196
    sget v0, Landroid/support/v7/appcompat/R$attr;->toolbarStyle:I

    .line 196
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .line 200
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 200
    move-object/from16 v2, p2

    .line 200
    move/from16 v3, p3

    .line 200
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v4, Landroid/support/v7/widget/RtlSpacingHelper;

    .line 141
    .local v4, "$r3":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-direct {v4}, Landroid/support/v7/widget/RtlSpacingHelper;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    const v5, 0x800013

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v7, v5, [I

    .local v7, "$r5":[I, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 164
    new-instance v8, Landroid/support/v7/widget/Toolbar$1;

    .line 164
    .local v8, "$r6":Landroid/support/v7/widget/Toolbar$1;, ""
    move-object/from16 v0, p0

    .line 164
    invoke-direct {v8, v0}, Landroid/support/v7/widget/Toolbar$1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 183
    new-instance v9, Landroid/support/v7/widget/Toolbar$2;

    .line 183
    .local v9, "$r7":Landroid/support/v7/widget/Toolbar$2;, ""
    move-object/from16 v0, p0

    .line 183
    invoke-direct {v9, v0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 203
    move-object/from16 v0, p0

    .line 203
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->Toolbar:[I

    .line 203
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p1

    .line 203
    move-object/from16 v1, p2

    .line 203
    move/from16 v2, p3

    .line 203
    invoke-static {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v10

    .line 206
    .local v10, "$r8":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    .line 206
    .local p3, "$i0":I, ""
    const/4 v5, 0x0

    .line 206
    move/from16 v0, p3

    .line 206
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 207
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    .line 207
    const/4 v5, 0x0

    .line 207
    move/from16 v0, p3

    .line 207
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 208
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_android_gravity:I

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 208
    move/from16 v0, p3

    .line 208
    invoke-virtual {v10, v0, v11}, Landroid/support/v7/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mGravity:I

    const/16 v5, 0x30

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    .line 210
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 210
    const/4 v5, 0x0

    .line 210
    move/from16 v0, p3

    .line 210
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

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

    .line 213
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    .line 213
    const/4 v5, -0x1

    .line 213
    move/from16 v0, p3

    .line 213
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_c5

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    .line 218
    :cond_c5
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    .line 218
    const/4 v5, -0x1

    .line 218
    move/from16 v0, p3

    .line 218
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_d6

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    .line 223
    :cond_d6
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    .line 223
    const/4 v5, -0x1

    .line 223
    move/from16 v0, p3

    .line 223
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_e7

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    .line 228
    :cond_e7
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    .line 228
    const/4 v5, -0x1

    .line 228
    move/from16 v0, p3

    .line 228
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_f8

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    .line 234
    :cond_f8
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    .line 234
    const/4 v5, -0x1

    .line 234
    move/from16 v0, p3

    .line 234
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 236
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    .line 236
    const v5, -0x80000000

    .line 236
    move/from16 v0, p3

    .line 236
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 239
    sget v11, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 239
    const v5, -0x80000000

    .line 239
    invoke-virtual {v10, v11, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 242
    sget v12, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 242
    .local v12, "$i2":I, ""
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v10, v12, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 244
    sget v13, Landroid/support/v7/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 244
    .local v13, "$i3":I, ""
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v10, v13, v5}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 247
    invoke-virtual {v4, v12, v13}, Landroid/support/v7/widget/RtlSpacingHelper;->setAbsolute(II)V

    const v5, -0x80000000

    move/from16 v0, p3

    if-ne v0, v5, :cond_13c

    const v5, -0x80000000

    if-eq v11, v5, :cond_145

    :cond_13c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 251
    move/from16 v0, p3

    .line 251
    invoke-virtual {v4, v0, v11}, Landroid/support/v7/widget/RtlSpacingHelper;->setRelative(II)V

    .line 254
    :cond_145
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_collapseIcon:I

    .line 254
    move/from16 v0, p3

    .line 254
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .local v14, "$r9":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 255
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    .line 255
    move/from16 v0, p3

    .line 255
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 257
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_title:I

    .line 257
    move/from16 v0, p3

    .line 257
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 258
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_170

    .line 259
    move-object/from16 v0, p0

    .line 259
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_170
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitle:I

    .line 262
    move/from16 v0, p3

    .line 262
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 263
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_183

    .line 264
    move-object/from16 v0, p0

    .line 264
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 267
    :cond_183
    move-object/from16 v0, p0

    .line 267
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 268
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_popupTheme:I

    .line 268
    const/4 v5, 0x0

    .line 268
    move/from16 v0, p3

    .line 268
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 268
    move-object/from16 v0, p0

    .line 268
    move/from16 v1, p3

    .line 268
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 270
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_navigationIcon:I

    .line 270
    move/from16 v0, p3

    .line 270
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_1ae

    .line 272
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_1ae
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    .line 274
    move/from16 v0, p3

    .line 274
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 275
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1c1

    .line 276
    move-object/from16 v0, p0

    .line 276
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1c1
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_logo:I

    .line 279
    move/from16 v0, p3

    .line 279
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_1d0

    .line 281
    move-object/from16 v0, p0

    .line 281
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_1d0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_logoDescription:I

    .line 284
    move/from16 v0, p3

    .line 284
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 285
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1e3

    .line 286
    move-object/from16 v0, p0

    .line 286
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_1e3
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 289
    move/from16 v0, p3

    .line 289
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1fd

    .line 290
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 290
    const/4 v5, -0x1

    .line 290
    move/from16 v0, p3

    .line 290
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p3

    .line 290
    move-object/from16 v0, p0

    .line 290
    move/from16 v1, p3

    .line 290
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 293
    :cond_1fd
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 293
    move/from16 v0, p3

    .line 293
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_217

    .line 294
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 294
    const/4 v5, -0x1

    .line 294
    move/from16 v0, p3

    .line 294
    invoke-virtual {v10, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p3

    .line 294
    move-object/from16 v0, p0

    .line 294
    move/from16 v1, p3

    .line 294
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 296
    :cond_217
    invoke-virtual {v10}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 298
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v17

    .local v17, "$r11":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 299
    return-void
    .end local v4    # "$r3":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    .end local v12    # "$i2":I, ""
    .end local v14    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r8":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v15    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v13    # "$i3":I, ""
    .end local v16    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v11    # "$i1":I, ""
    .end local v17    # "$r11":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/Toolbar$1;, ""
    .end local v7    # "$r5":[I, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/Toolbar$2;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/Toolbar;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 109
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureCollapseButtonView()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .local v0, "r1":Landroid/widget/ImageButton;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageButton;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/Toolbar;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/Toolbar;

    .line 109
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .registers 13
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

    .line 1688
    .local v0, "$z0":Z, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 1689
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 1690
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1690
    .local v3, "$i2":I, ""
    invoke-static {p2, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 1693
    .local p2, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_43

    .line 1696
    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-ltz v1, :cond_6a

    .line 1697
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1698
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v7

    .line 1699
    .local v6, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v3, :cond_3e

    .line 1699
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v3, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1699
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v3

    if-ne v3, p2, :cond_3e

    .line 1701
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_3e
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    .line 1688
    :cond_41
    const/4 v0, 0x0

    goto :goto_8

    .line 1705
    :cond_43
    const/4 v3, 0x0

    :goto_44
    if-ge v3, v1, :cond_6a

    .line 1706
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v8

    .line 1708
    iget v9, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v9, "$i3":I, ""
    if-nez v9, :cond_67

    .line 1708
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget v9, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1708
    invoke-direct {p0, v9}, Landroid/support/v7/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v9

    if-ne v9, p2, :cond_67

    .line 1710
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 1714
    :cond_6a
    return-void
    .end local v9    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "allowHide"    # Z

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v0, :cond_1c

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    :goto_a
    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    if-eqz p2, :cond_2c

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .local v3, "$r4":Landroid/view/View;, ""
    if-eqz v3, :cond_2c

    .line 1072
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1073
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    return-void

    .line 1064
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_27

    .line 1065
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    goto :goto_a

    .line 1067
    :cond_27
    move-object v6, v0

    .line 1067
    check-cast v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1067
    move-object v1, v6

    goto :goto_a

    .line 1075
    :cond_2c
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v5    # "$z1":Z, ""
.end method

.method private ensureCollapseButtonView()V
    .registers 10

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    if-nez v0, :cond_41

    .line 1042
    new-instance v0, Landroid/widget/ImageButton;

    .line 1042
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 1042
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 1042
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 1044
    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 1045
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1046
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

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1049
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v8, Landroid/support/v7/widget/Toolbar$3;

    .line 1050
    .local v8, "$r6":Landroid/support/v7/widget/Toolbar$3;, ""
    invoke-direct {v8, p0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 1050
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    :cond_41
    return-void
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/Toolbar$3;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private ensureLogoView()V
    .registers 3

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-nez v0, :cond_f

    .line 526
    new-instance v0, Landroid/widget/ImageView;

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 526
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 528
    :cond_f
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method private ensureMenu()V
    .registers 9

    .line 861
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 862
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-nez v1, :cond_2e

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 864
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Menu;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v1, v3

    .line 865
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v4, "$r4":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-nez v4, :cond_21

    .line 866
    new-instance v4, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 866
    const/4 v5, 0x0

    .line 866
    invoke-direct {v4, p0, v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/Toolbar$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 868
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 868
    const/4 v6, 0x1

    .line 868
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 869
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v7, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 869
    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 871
    :cond_2e
    return-void
    .end local v4    # "$r4":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/view/Menu;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method private ensureMenuView()V
    .registers 9

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    if-nez v0, :cond_40

    .line 875
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 875
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 875
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .line 876
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mMenuViewItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 877
    .local v3, "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v4, "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 878
    .local v5, "$r1":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 879
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    const v7, 0x800005

    or-int v2, v7, v2

    iput v2, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 881
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 882
    const/4 v7, 0x0

    .line 882
    invoke-direct {p0, v0, v7}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 884
    :cond_40
    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    .end local v5    # "$r1":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method private ensureNavButtonView()V
    .registers 7

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    if-nez v0, :cond_26

    .line 1032
    new-instance v0, Landroid/widget/ImageButton;

    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 1032
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 1032
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1034
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    const v5, 0x800003

    or-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1036
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    :cond_26
    return-void
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method private getChildHorizontalGravity(I)I
    .registers 5
    .param p1, "gravity"    # I

    .line 1717
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1718
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .line 1719
    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x7

    sparse-switch p1, :sswitch_data_16

    goto :goto_e

    :goto_e
    :sswitch_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v2, 0x5

    .local v2, "$b2":B, ""
    :goto_12
    move p1, v2

    :sswitch_13
    return p1

    :cond_14
    const/4 v2, 0x3

    goto :goto_12

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_e
        0x3 -> :sswitch_13
        0x4 -> :sswitch_e
        0x5 -> :sswitch_13
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
.end method

.method private getChildTop(Landroid/view/View;I)I
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "alignmentHeight"    # I

    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1638
    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lez p2, :cond_36

    sub-int p2, v3, p2

    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    .line 1640
    :goto_12
    iget v4, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1640
    .local v4, "$i1":I, ""
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_66

    goto :goto_1c

    .line 1650
    :goto_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1652
    .local v5, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1653
    .local v6, "$i4":I, ""
    sub-int v4, v6, p2

    sub-int/2addr v4, v5

    .line 1654
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 1655
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v7, "$i5":I, ""
    if-ge v4, v7, :cond_50

    .line 1656
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1664
    :cond_34
    :goto_34
    add-int/2addr p2, v4

    return p2

    :cond_36
    const/4 p2, 0x0

    .line 1639
    goto :goto_12

    .line 1642
    :sswitch_38
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    sub-int p2, v3, p2

    return p2

    .line 1645
    :sswitch_3f
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v4

    .line 1645
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int p2, v3, p2

    return p2

    .line 1658
    :cond_50
    sub-int v5, v6, v5

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 1660
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v5, :cond_34

    .line 1661
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v3, v5, v3

    sub-int v3, v4, v3

    .line 1661
    const/4 v8, 0x0

    .line 1661
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_34

    :sswitch_data_66
    .sparse-switch
        0x30 -> :sswitch_38
        0x50 -> :sswitch_3f
    .end sparse-switch
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$i5":I, ""
.end method

.method private getChildVerticalGravity(I)I
    .registers 2
    .param p1, "gravity"    # I

    .line 1669
    and-int/lit8 p1, p1, 0x70

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_c

    goto :goto_6

    .line 1676
    :goto_6
    iget p1, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    :sswitch_a
    return p1

    nop

    :sswitch_data_c
    .sparse-switch
        0x10 -> :sswitch_a
        0x30 -> :sswitch_a
        0x50 -> :sswitch_a
    .end sparse-switch
    .end local p1    # "$i0":I, ""
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .line 1735
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1736
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-static {v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    .line 1736
    .local v3, "$i0":I, ""
    invoke-static {v1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v3, v4

    return v3
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 887
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    .line 887
    .local v0, "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 887
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .line 1741
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1742
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v3, "$i1":I, ""
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v4, "$i0":I, ""
    add-int v4, v3, v4

    return v4
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .registers 19
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

    .line 1592
    const/4 v2, 0x0

    .line 1592
    aget v1, p2, v2

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    aget v3, p2, v2

    .line 1594
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .line 1595
    .local v4, "$i2":I, ""
    move-object/from16 v0, p1

    .line 1595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1596
    .local v5, "$i3":I, ""
    const/4 v6, 0x0

    .local v6, "$i4":I, ""
    :goto_e
    if-ge v6, v5, :cond_4c

    .line 1597
    move-object/from16 v0, p1

    .line 1597
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 1598
    .local v8, "$r4":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v11, v12

    .line 1599
    .local v11, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v13, "$i5":I, ""
    sub-int v1, v13, v1

    .line 1600
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v13, v3

    .line 1601
    const/4 v2, 0x0

    .line 1601
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1602
    .local v14, "$i6":I, ""
    const/4 v2, 0x0

    .line 1602
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1603
    neg-int v1, v1

    .line 1603
    const/4 v2, 0x0

    .line 1603
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1604
    neg-int v3, v3

    .line 1604
    const/4 v2, 0x0

    .line 1604
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1605
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .local v15, "$i7":I, ""
    add-int v14, v15, v14

    add-int v13, v14, v13

    add-int/2addr v4, v13

    .line 1596
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 1607
    :cond_4c
    return v4
    .end local v1    # "$i0":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v15    # "$i7":I, ""
    .end local v6    # "$i4":I, ""
    .end local v14    # "$i6":I, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v13    # "$i5":I, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;

    .line 1808
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-eq v0, p0, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1808
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    :cond_e
    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method private static isCustomView(Landroid/view/View;)Z
    .registers 6
    .param p0, "child"    # Landroid/view/View;

    .line 1774
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_e

    const/4 v4, 0x1

    return v4

    :cond_e
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1613
    .local v1, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v3, "$i1":I, ""
    const/4 v5, 0x0

    aget v4, p3, v5

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 1614
    const/4 v5, 0x0

    .line 1614
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr p2, v4

    .line 1615
    .local p2, "$i2":I, ""
    neg-int v3, v3

    .line 1615
    const/4 v5, 0x0

    .line 1615
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    aput v3, p3, v5

    .line 1616
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v3

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1618
    .local p4, "$i0":I, ""
    add-int v4, p2, p4

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v6, v3

    .line 1618
    invoke-virtual {p1, p2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1619
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int p4, v3, p4

    add-int/2addr p2, p4

    .line 1620
    return p2
    .end local v1    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v3    # "$i1":I, ""
    .end local p4    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
    .end local p2    # "$i2":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i3":I, ""
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "right"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 1625
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v1, v2

    .line 1626
    .local v1, "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v3, "$i1":I, ""
    const/4 v5, 0x1

    aget v4, p3, v5

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 1627
    const/4 v5, 0x0

    .line 1627
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 1628
    .local p2, "$i2":I, ""
    neg-int v3, v3

    .line 1628
    const/4 v5, 0x0

    .line 1628
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, p3, v5

    .line 1629
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v3

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1631
    .local p4, "$i0":I, ""
    sub-int v4, p2, p4

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v6, v3

    .line 1631
    invoke-virtual {p1, v4, v3, p2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1632
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int p4, v3, p4

    sub-int/2addr p2, p4

    .line 1633
    return p2
    .end local v3    # "$i1":I, ""
    .end local p2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
    .end local p4    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .registers 15
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "collapsingMargins"    # [I

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1204
    .local v1, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v3, "$i4":I, ""
    const/4 v5, 0x0

    aget v4, p6, v5

    .local v4, "$i5":I, ""
    sub-int v4, v3, v4

    .line 1205
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x1

    aget v6, p6, v5

    .local v6, "$i6":I, ""
    sub-int v6, v3, v6

    .line 1206
    const/4 v5, 0x0

    .line 1206
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1207
    const/4 v5, 0x0

    .line 1207
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1208
    .local v7, "$i7":I, ""
    add-int/2addr v3, v7

    neg-int v4, v4

    .line 1209
    const/4 v5, 0x0

    .line 1209
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    aput v4, p6, v5

    neg-int v4, v6

    .line 1210
    const/4 v5, 0x0

    .line 1210
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, p6, v5

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    add-int p3, v4, p3

    .local p3, "$i1":I, ""
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1212
    invoke-static {p2, p3, v4}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1214
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    .line 1214
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr p3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v4

    add-int/2addr p3, p5

    iget p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1214
    .local p5, "$i3":I, ""
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1218
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v3

    return p2
    .end local v7    # "$i7":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i4":I, ""
    .end local p3    # "$i1":I, ""
    .end local p5    # "$i3":I, ""
    .end local v6    # "$i6":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v4    # "$i5":I, ""
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .registers 13
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "heightConstraint"    # I

    .line 1177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    .line 1179
    .local v1, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    .line 1179
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

    .line 1179
    invoke-static {p2, p3, v3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1182
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr p3, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v3

    add-int/2addr p3, p5

    iget p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1182
    .local p5, "$i3":I, ""
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    move p4, p3

    .line 1186
    .local p4, "$i2":I, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    const v5, 0x40000000    # 2.0f

    if-eq p5, v5, :cond_52

    if-ltz p6, :cond_52

    if-eqz p5, :cond_56

    .line 1188
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1188
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1191
    :goto_4b
    const v5, 0x40000000    # 2.0f

    .line 1191
    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 1193
    :cond_52
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 1194
    return-void

    :cond_56
    move p3, p6

    .line 1188
    goto :goto_4b
    .end local p4    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i6":I, ""
    .end local p5    # "$i3":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i5":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method private postShowOverflowMenu()V
    .registers 2

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1115
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1116
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1117
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private shouldCollapse()Z
    .registers 7

    .line 1226
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 1236
    const/4 v1, 0x0

    .line 1236
    return v1

    .line 1228
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1229
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_b
    if-ge v3, v2, :cond_26

    .line 1230
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1231
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .local v5, "$i2":I, ""
    if-lez v5, :cond_23

    .line 1231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_28

    .line 1229
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_26
    const/4 v1, 0x1

    return v1

    :cond_28
    const/4 v1, 0x0

    return v1
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    if-eqz p1, :cond_12

    .line 1731
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    if-ne v0, p0, :cond_12

    .line 1731
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method


# virtual methods
.method addChildrenForExpandedActionView()V
    .registers 6

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1799
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1801
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 1802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 1802
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1801
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1804
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1804
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1805
    return-void
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public canShowOverflowMenu()Z
    .registers 5

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v1, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 350
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->isOverflowReserved()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1770
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public collapseActionView()V
    .registers 3

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-nez v0, :cond_b

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    :goto_5
    if-eqz v1, :cond_10

    .line 558
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 560
    return-void

    .line 555
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    goto :goto_5

    :cond_10
    return-void
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
.end method

.method public dismissPopupMenus()V
    .registers 2

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_9

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 429
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;
    .registers 4

    .line 1765
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1765
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v1, -0x2

    .line 1765
    const/4 v2, -0x2

    .line 1765
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1747
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1747
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1747
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .registers 10
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1752
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 1753
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .local v1, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v2, v3

    .line 1753
    .local v2, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V

    .line 1759
    return-object v1

    .line 1754
    :cond_e
    instance-of v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1c

    .line 1755
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object v4, v5

    .line 1755
    .local v4, "$r4":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    return-object v1

    .line 1756
    :cond_1c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2a

    .line 1757
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v7

    .line 1757
    .local v6, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v6}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    .line 1759
    :cond_2a
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1759
    invoke-direct {v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v4    # "$r4":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public getContentInsetEnd()I
    .registers 3

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 969
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RtlSpacingHelper;->getEnd()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
.end method

.method public getContentInsetLeft()I
    .registers 3

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 1008
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RtlSpacingHelper;->getLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getContentInsetRight()I
    .registers 3

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 1027
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RtlSpacingHelper;->getRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getContentInsetStart()I
    .registers 3

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 950
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RtlSpacingHelper;->getStart()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 483
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 4

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 3

    .line 835
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenu()V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 836
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Menu;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/Menu;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 727
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 809
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 856
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenu()V

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 857
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getPopupTheme()I
    .registers 2

    .line 325
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getWrapper()Landroid/support/v7/widget/DecorToolbar;
    .registers 3

    .line 1779
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .local v0, "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    if-nez v0, :cond_c

    .line 1780
    new-instance v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 1780
    const/4 v1, 0x1

    .line 1780
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 1782
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mWrapper:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
.end method

.method public hasExpandedActionView()Z
    .registers 4

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
.end method

.method public hideOverflowMenu()Z
    .registers 4

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 383
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public inflateMenu(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 899
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 899
    .local v0, "$r1":Landroid/view/MenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 899
    .local v1, "$r2":Landroid/view/Menu;, ""
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 900
    return-void
    .end local v0    # "$r1":Landroid/view/MenuInflater;, ""
    .end local v1    # "$r2":Landroid/view/Menu;, ""
.end method

.method public isOverflowMenuShowPending()Z
    .registers 4

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 4

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 360
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public isTitleTruncated()Z
    .registers 7

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-nez v0, :cond_6

    .line 448
    const/4 v1, 0x0

    .line 448
    return v1

    .line 437
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .local v2, "$r2":Landroid/text/Layout;, ""
    if-eqz v2, :cond_20

    .line 442
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 443
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_13
    if-ge v4, v3, :cond_20

    .line 444
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    .local v5, "$i2":I, ""
    if-lez v5, :cond_1d

    const/4 v1, 0x1

    return v1

    .line 443
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    return v1
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/text/Layout;, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1121
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1122
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1123
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1156
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 1158
    const/4 v1, 0x0

    .line 1158
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1161
    :cond_b
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1c

    .line 1162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    if-nez v2, :cond_1c

    .line 1164
    const/4 v1, 0x1

    .line 1164
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    :cond_1c
    const/16 v1, 0xa

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 1169
    :cond_23
    const/4 v1, 0x0

    .line 1169
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingHover:Z

    .line 1172
    :cond_26
    const/4 v1, 0x1

    .line 1172
    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 47
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1377
    move-object/from16 v0, p0

    .line 1377
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_303

    const/16 p1, 0x1

    .line 1378
    :goto_d
    move-object/from16 v0, p0

    .line 1378
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result p5

    .line 1379
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1379
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v5

    .line 1380
    .local v5, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1380
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p3

    .line 1381
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1381
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result p4

    .line 1382
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1382
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    .line 1383
    .local v6, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1383
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    .line 1384
    .local v7, "$i7":I, ""
    move/from16 v8, p3

    .line 1385
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

    .line 1391
    move-object/from16 v0, p0

    .line 1391
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p2

    move-object/from16 v0, p0

    .local v12, "$r2":Landroid/widget/ImageButton;, ""
    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1393
    move-object/from16 v0, p0

    .line 1393
    invoke-direct {v0, v12}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-eqz v13, :cond_61

    if-eqz p1, :cond_308

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1395
    move-object/from16 v0, p0

    .line 1395
    move/from16 v1, p2

    .line 1395
    invoke-direct {v0, v12, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_61
    :goto_61
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1403
    move-object/from16 v0, p0

    .line 1403
    invoke-direct {v0, v12}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7b

    if-eqz p1, :cond_319

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1405
    move-object/from16 v0, p0

    .line 1405
    move/from16 v1, p2

    .line 1405
    invoke-direct {v0, v12, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_7b
    :goto_7b
    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1413
    move-object/from16 v0, p0

    .line 1413
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_95

    if-eqz p1, :cond_328

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1415
    move-object/from16 v0, p0

    .line 1415
    move/from16 v1, p2

    .line 1415
    invoke-direct {v0, v14, v8, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    .line 1423
    .local v8, "$i8":I, ""
    :cond_95
    :goto_95
    move-object/from16 v0, p0

    .line 1423
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    .local v15, "$i10":I, ""
    sub-int/2addr v15, v8

    .line 1423
    const/4 v4, 0x0

    .line 1423
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v4, 0x0

    aput v15, v10, v4

    .line 1424
    move-object/from16 v0, p0

    .line 1424
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

    .line 1424
    const/4 v4, 0x0

    .line 1424
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v4, 0x1

    aput v15, v10, v4

    .line 1425
    move-object/from16 v0, p0

    .line 1425
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    .line 1425
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v8, v15

    .line 1426
    sub-int v16, p5, p4

    .line 1426
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move-object/from16 v0, p0

    .line 1426
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v17

    .local v17, "$i11":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1426
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    move/from16 v9, v16

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1428
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1428
    move-object/from16 v1, v18

    .line 1428
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_ff

    if-eqz p1, :cond_337

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1430
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1430
    move-object/from16 v1, v18

    .line 1430
    move/from16 v2, v16

    .line 1430
    move/from16 v3, p2

    .line 1430
    invoke-direct {v0, v1, v2, v10, v3}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_ff
    :goto_ff
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1438
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1438
    move-object/from16 v1, v19

    .line 1438
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_121

    if-eqz p1, :cond_34a

    move-object/from16 v0, p0

    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1440
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1440
    move-object/from16 v1, v19

    .line 1440
    move/from16 v2, p2

    .line 1440
    invoke-direct {v0, v1, v9, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    :cond_121
    :goto_121
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1448
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1448
    move-object/from16 v1, v20

    .line 1448
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1449
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1449
    move-object/from16 v1, v20

    .line 1449
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v21

    .line 1450
    .local v21, "$z2":Z, ""
    const/4 v15, 0x0

    if-eqz v13, :cond_168

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1452
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

    .line 1453
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

    :cond_168
    if-eqz v21, :cond_19f

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1456
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

    .line 1457
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

    :cond_19f
    if-nez v13, :cond_1a3

    if-eqz v21, :cond_2cb

    :cond_1a3
    if-eqz v13, :cond_35d

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    :goto_1ab
    if-eqz v21, :cond_366

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .line 1464
    .end local v0    # "$r9":Landroid/widget/TextView;, ""
    .local v26, "$r9":Landroid/widget/TextView;, ""
    :goto_1b3
    move-object/from16 v0, v20

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v23, v27

    .line 1465
    move-object/from16 v0, v26

    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object/from16 v28, v29

    .local v28, "$r10":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    if-eqz v13, :cond_1d9

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1466
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v16

    .end local v0
    .local v16, "$i5":I, ""
    if-gtz v16, :cond_1e7

    :cond_1d9
    if-eqz v21, :cond_36f

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1466
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v16

    if-lez v16, :cond_36f

    :cond_1e7
    const/16 v30, 0x1

    :goto_1e9
    move-object/from16 v0, p0

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    and-int/lit8 v16, v16, 0x70

    sparse-switch v16, :sswitch_data_526

    goto :goto_1f5

    .line 1475
    :goto_1f5
    sub-int v16, v5, v6

    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    sub-int/2addr v0, v7

    move/from16 v16, v0

    .line 1476
    sub-int/2addr v0, v15

    .line 1476
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

    if-ge v0, v1, :cond_387

    move-object/from16 v0, v23

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int v16, v5, v7

    .line 1487
    :cond_224
    :goto_224
    move/from16 v0, v16

    .line 1487
    add-int/2addr v6, v0

    :goto_227
    if-eqz p1, :cond_3c1

    if-eqz v30, :cond_3bd

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    :goto_22f
    const/4 v4, 0x1

    aget v7, v10, v4

    sub-int/2addr v5, v7

    .line 1496
    const/4 v4, 0x0

    .line 1496
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v9, v7

    neg-int v5, v5

    .line 1497
    const/4 v4, 0x0

    .line 1497
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x1

    aput v5, v10, v4

    .line 1498
    move v7, v9

    .line 1499
    move v5, v9

    if-eqz v13, :cond_282

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1502
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

    .line 1503
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

    .line 1504
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

    .line 1505
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0, v7, v6, v9, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v7, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v15, v6

    :cond_282
    if-eqz v21, :cond_2c5

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1510
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

    .line 1512
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

    .line 1513
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

    .line 1514
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move/from16 v1, v16

    .line 1514
    invoke-virtual {v0, v15, v6, v5, v1}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v5, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2c5
    if-eqz v30, :cond_2cb

    .line 1519
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2cb
    :goto_2cb
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1554
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x3

    .line 1554
    move-object/from16 v0, p0

    .line 1554
    move-object/from16 v1, v34

    .line 1554
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1555
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1556
    const/4 v5, 0x0

    :goto_2e4
    if-ge v5, v6, :cond_46b

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1557
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    .local v35, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v36, v35

    check-cast v36, Landroid/view/View;

    move-object/from16 v18, v36

    .line 1557
    move-object/from16 v0, p0

    .line 1557
    move-object/from16 v1, v18

    .line 1557
    move/from16 v2, p2

    .line 1557
    invoke-direct {v0, v1, v8, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    .line 1556
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e4

    .line 1377
    :cond_303
    const/16 p1, 0x0

    goto/32 :goto_d

    :cond_308
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1398
    move-object/from16 v0, p0

    .line 1398
    move/from16 v1, p3

    .line 1398
    move/from16 v2, p2

    .line 1398
    invoke-direct {v0, v12, v1, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_61

    :cond_319
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1408
    move-object/from16 v0, p0

    .line 1408
    move/from16 v1, p2

    .line 1408
    invoke-direct {v0, v12, v8, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_7b

    :cond_328
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1418
    move-object/from16 v0, p0

    .line 1418
    move/from16 v1, p2

    .line 1418
    invoke-direct {v0, v14, v9, v10, v1}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    goto/32 :goto_95

    :cond_337
    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 1433
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1433
    move-object/from16 v1, v18

    .line 1433
    move/from16 v2, p2

    .line 1433
    invoke-direct {v0, v1, v15, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_ff

    :cond_34a
    move-object/from16 v0, p0

    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 1443
    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v19, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1443
    move-object/from16 v1, v19

    .line 1443
    move/from16 v2, p2

    .line 1443
    invoke-direct {v0, v1, v8, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v8

    goto/32 :goto_121

    :cond_35d
    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    goto/32 :goto_1ab

    :cond_366
    move-object/from16 v0, p0

    .end local v26    # "$r9":Landroid/widget/TextView;, ""
    .local v0, "$r9":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .end local v0    # "$r9":Landroid/widget/TextView;, ""
    .local v26, "$r9":Landroid/widget/TextView;, ""
    goto/32 :goto_1b3

    .line 1466
    :cond_36f
    const/16 v30, 0x0

    goto/32 :goto_1e9

    .line 1471
    :sswitch_374
    move-object/from16 v0, p0

    .line 1471
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, v23

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginTop:I

    add-int/2addr v6, v5

    .line 1472
    goto/32 :goto_227

    .line 1480
    :cond_387
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

    if-ge v5, v7, :cond_224

    move-object/from16 v0, v28

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v7, v15

    sub-int v5, v7, v5

    sub-int v5, v16, v5

    .line 1483
    const/4 v4, 0x0

    .line 1483
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    goto/32 :goto_224

    .line 1490
    :sswitch_3ad
    sub-int v6, v5, v7

    move-object/from16 v0, v28

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v15

    goto/32 :goto_227

    .line 1495
    :cond_3bd
    const/4 v5, 0x0

    goto/32 :goto_22f

    :cond_3c1
    if-eqz v30, :cond_467

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginStart:I

    :goto_3c7
    const/4 v4, 0x0

    aget v7, v10, v4

    sub-int/2addr v5, v7

    .line 1523
    const/4 v4, 0x0

    .line 1523
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v8, v7

    neg-int v5, v5

    .line 1524
    const/4 v4, 0x0

    .line 1524
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    aput v5, v10, v4

    .line 1525
    move v7, v8

    .line 1526
    move v5, v8

    if-eqz v13, :cond_41a

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1529
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

    .line 1530
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

    .line 1531
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

    .line 1532
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    invoke-virtual {v0, v8, v6, v7, v15}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v7, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v15, v6

    :cond_41a
    if-eqz v21, :cond_45e

    move-object/from16 v0, p0

    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1537
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

    .line 1539
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

    .line 1540
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

    .line 1541
    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v20, "$r6":Landroid/widget/TextView;, ""
    move/from16 v1, v16

    .line 1541
    invoke-virtual {v0, v5, v6, v15, v1}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->mTitleMarginEnd:I

    add-int v5, v15, v6

    move-object/from16 v0, v23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_45e
    if-eqz v30, :cond_2cb

    .line 1546
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/32 :goto_2cb

    .line 1522
    :cond_467
    const/4 v5, 0x0

    goto/32 :goto_3c7

    :cond_46b
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1561
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x5

    .line 1561
    move-object/from16 v0, p0

    .line 1561
    move-object/from16 v1, v34

    .line 1561
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1562
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1563
    const/4 v5, 0x0

    :goto_484
    if-ge v5, v6, :cond_4a3

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1564
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v39, v35

    check-cast v39, Landroid/view/View;

    move-object/from16 v18, v39

    .line 1564
    move-object/from16 v0, p0

    .line 1564
    move-object/from16 v1, v18

    .line 1564
    move/from16 v2, p2

    .line 1564
    invoke-direct {v0, v1, v9, v10, v2}, Landroid/support/v7/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    .line 1563
    add-int/lit8 v5, v5, 0x1

    goto :goto_484

    :cond_4a3
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1570
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    const/4 v4, 0x1

    .line 1570
    move-object/from16 v0, p0

    .line 1570
    move-object/from16 v1, v34

    .line 1570
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1571
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 1571
    move-object/from16 v1, v34

    .line 1571
    invoke-direct {v0, v1, v10}, Landroid/support/v7/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v6

    .line 1572
    move/from16 v0, p5

    .line 1572
    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, p3

    .line 1572
    sub-int/2addr v0, v1

    .line 1572
    move/from16 p5, v0

    sub-int p4, p5, p4

    div-int/lit8 p4, p4, 0x2

    add-int p4, p3, p4

    .line 1573
    div-int/lit8 p3, v6, 0x2

    .line 1574
    sub-int p3, p4, p3

    .line 1575
    add-int p4, p3, v6

    move/from16 v0, p3

    if-ge v0, v8, :cond_50b

    .line 1577
    move/from16 p3, v8

    :cond_4d8
    :goto_4d8
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1582
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 1583
    const/16 p5, 0x0

    :goto_4e4
    move/from16 v0, p5

    move/from16 v1, p4

    if-ge v0, v1, :cond_51c

    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1584
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, p5

    .line 1584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v40, v35

    check-cast v40, Landroid/view/View;

    move-object/from16 v18, v40

    .line 1584
    move-object/from16 v0, p0

    .line 1584
    move-object/from16 v1, v18

    .line 1584
    move/from16 v2, p3

    .line 1584
    move/from16 v3, p2

    .line 1584
    invoke-direct {v0, v1, v2, v10, v3}, Landroid/support/v7/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p3

    .line 1583
    add-int/lit8 p5, p5, 0x1

    .end local v0
    .local p5, "$i3":I, ""
    goto :goto_4e4

    :cond_50b
    move/from16 v0, p4

    if-le v0, v9, :cond_4d8

    .line 1579
    move/from16 v0, p4

    .line 1579
    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v9

    .line 1579
    move/from16 p4, v0

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    goto :goto_4d8

    :cond_51c
    move-object/from16 v0, p0

    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 1588
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v34, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1589
    return-void

    :sswitch_data_526
    .sparse-switch
        0x30 -> :sswitch_374
        0x50 -> :sswitch_3ad
    .end sparse-switch
    .end local v31    # "$i12":I, ""
    .end local v0
    .end local v23    # "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v28    # "$r10":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v19    # "$r5":Landroid/widget/ImageView;, ""
    .end local v35    # "$r12":Ljava/lang/Object;, ""
    .end local v34    # "$r11":Ljava/util/ArrayList;, ""
    .end local v14    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local p5    # "$i3":I, ""
    .end local v16    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$i8":I, ""
    .end local v5    # "$i4":I, ""
    .end local v22    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$i7":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v10    # "$r1":[I, ""
    .end local v20    # "$r6":Landroid/widget/TextView;, ""
    .end local v18    # "$r4":Landroid/view/View;, ""
    .end local v12    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v9    # "$i9":I, ""
    .end local v0
    .end local v6    # "$i6":I, ""
    .end local v21    # "$z2":Z, ""
    .end local v15    # "$i10":I, ""
    .end local v0
    .end local v26    # "$r9":Landroid/widget/TextView;, ""
.end method

.method protected onMeasure(II)V
    .registers 32
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1242
    const/4 v7, 0x0

    .line 1243
    .local v7, "$i5":I, ""
    const/4 v8, 0x0

    .local v8, "$i6":I, ""
    move-object/from16 v0, p0

    .local v9, "$r1":[I, ""
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->mTempMargins:[I

    .line 1248
    move-object/from16 v0, p0

    .line 1248
    invoke-static {v0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_267

    .line 1249
    const/4 v11, 0x1

    .line 1250
    .local v11, "$b7":B, ""
    const/4 v12, 0x0

    .line 1258
    .local v12, "$b8":B, ""
    :goto_10
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/widget/ImageButton;, ""
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1259
    move-object/from16 v0, p0

    .line 1259
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_6f

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 1260
    const/4 v15, 0x0

    .line 1260
    const/16 v16, 0x0

    .line 1260
    move-object/from16 v0, p0

    .line 1260
    move-object v1, v14

    .line 1260
    move/from16 v2, p1

    .line 1260
    move v3, v15

    .line 1260
    move/from16 v4, p2

    .line 1260
    move/from16 v5, v16

    .line 1260
    move v6, v8

    .line 1260
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1262
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1262
    move-object/from16 v0, p0

    .line 1262
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v7

    add-int v13, v8, v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1263
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1263
    move-object/from16 v0, p0

    .line 1263
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v7

    add-int/2addr v8, v7

    .line 1263
    const/4 v15, 0x0

    .line 1263
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1265
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v8

    .line 1265
    const/4 v15, 0x0

    .line 1265
    invoke-static {v15, v8}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_6f
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1269
    move-object/from16 v0, p0

    .line 1269
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_d6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    move/from16 v17, v0

    .line 1270
    .end local v0    # "$i9":I, ""
    .local v17, "$i9":I, ""
    const/4 v15, 0x0

    .line 1270
    const/16 v16, 0x0

    .line 1270
    move-object/from16 v0, p0

    .line 1270
    move-object v1, v14

    .line 1270
    move/from16 v2, p1

    .line 1270
    move v3, v15

    .line 1270
    move/from16 v4, p2

    .line 1270
    move/from16 v5, v16

    .line 1270
    move/from16 v6, v17

    .line 1270
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1272
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1272
    move-object/from16 v0, p0

    .line 1272
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v13

    add-int v13, v17, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1274
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1274
    move-object/from16 v0, p0

    .line 1274
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    .local v18, "$i10":I, ""
    move/from16 v0, v17

    .end local v17    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    .line 1274
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1276
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v17

    .line 1276
    .end local v0    # "$i9":I, ""
    .local v17, "$i9":I, ""
    move/from16 v0, v17

    .line 1276
    invoke-static {v8, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1280
    :cond_d6
    move-object/from16 v0, p0

    .line 1280
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v18

    .line 1281
    move/from16 v0, v18

    .line 1281
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    sub-int v13, v18, v13

    .line 1282
    const/4 v15, 0x0

    .line 1282
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v9, v11

    .line 1284
    const/4 v13, 0x0

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1285
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1285
    move-object/from16 v1, v19

    .line 1285
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_164

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->mMaxButtonHeight:I

    .line 1286
    const/4 v15, 0x0

    .line 1286
    move-object/from16 v0, p0

    .line 1286
    move-object/from16 v1, v19

    .line 1286
    move/from16 v2, p1

    .line 1286
    move/from16 v3, v17

    .line 1286
    move/from16 v4, p2

    .line 1286
    move v5, v15

    .line 1286
    move v6, v13

    .line 1286
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1288
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1288
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1288
    move-object/from16 v1, v19

    .line 1288
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1289
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v18

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1289
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    .line 1289
    move-object/from16 v1, v19

    .line 1289
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v20

    .local v20, "$i3":I, ""
    move/from16 v0, v18

    .end local v18    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v18, v0

    .line 1289
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v19, v0

    .line 1291
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v19, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v18

    .line 1291
    .end local v0
    .local v18, "$i10":I, ""
    move/from16 v0, v18

    .line 1291
    invoke-static {v8, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1295
    :cond_164
    move-object/from16 v0, p0

    .line 1295
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v18

    .line 1296
    move/from16 v0, v18

    .line 1296
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v17

    .end local v17    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v17, v0

    sub-int v13, v18, v13

    .line 1297
    const/4 v15, 0x0

    .line 1297
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v9, v12

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1299
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1299
    move-object/from16 v1, v21

    .line 1299
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1d9

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1300
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    const/4 v15, 0x0

    .line 1300
    move-object/from16 v0, p0

    .line 1300
    move-object/from16 v1, v21

    .line 1300
    move/from16 v2, p1

    .line 1300
    move/from16 v3, v17

    .line 1300
    move/from16 v4, p2

    .line 1300
    move v5, v15

    .line 1300
    move-object v6, v9

    .line 1300
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

    .line 1302
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1302
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1302
    move-object/from16 v1, v21

    .line 1302
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    .line 1302
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/view/View;, ""
    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v21, v0

    .line 1304
    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v21, "$r5":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v13

    .line 1304
    invoke-static {v8, v13}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_1d9
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1308
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1308
    move-object/from16 v1, v22

    .line 1308
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_232

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1309
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    const/4 v15, 0x0

    .line 1309
    move-object/from16 v0, p0

    .line 1309
    move-object/from16 v1, v22

    .line 1309
    move/from16 v2, p1

    .line 1309
    move/from16 v3, v17

    .line 1309
    move/from16 v4, p2

    .line 1309
    move v5, v15

    .line 1309
    move-object v6, v9

    .line 1309
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

    .line 1311
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1311
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .line 1311
    move-object/from16 v1, v22

    .line 1311
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    .line 1311
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .local v0, "$r6":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 1313
    .end local v0    # "$r6":Landroid/widget/ImageView;, ""
    .local v22, "$r6":Landroid/widget/ImageView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v13

    .line 1313
    invoke-static {v8, v13}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1317
    :cond_232
    move-object/from16 v0, p0

    .line 1317
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v13

    .line 1318
    const/16 v18, 0x0

    :goto_23a
    move/from16 v0, v18

    if-ge v0, v13, :cond_2aa

    .line 1319
    move-object/from16 v0, p0

    .line 1319
    move/from16 v1, v18

    .line 1319
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 1320
    move-object/from16 v0, v21

    .line 1320
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
    if-nez v20, :cond_264

    .line 1321
    move-object/from16 v0, p0

    .line 1321
    move-object/from16 v1, v21

    .line 1321
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_26c

    .line 1318
    :cond_264
    :goto_264
    add-int/lit8 v18, v18, 0x1

    goto :goto_23a

    .line 1252
    :cond_267
    const/4 v11, 0x0

    .line 1253
    const/4 v12, 0x1

    goto/32 :goto_10

    .line 1326
    :cond_26c
    const/4 v15, 0x0

    .line 1326
    move-object/from16 v0, p0

    .line 1326
    move-object/from16 v1, v21

    .line 1326
    move/from16 v2, p1

    .line 1326
    move/from16 v3, v17

    .line 1326
    move/from16 v4, p2

    .line 1326
    move v5, v15

    .line 1326
    move-object v6, v9

    .line 1326
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v20

    move/from16 v0, v17

    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v17, v0

    .line 1328
    move-object/from16 v0, v21

    .line 1328
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 1328
    move-object/from16 v0, p0

    .line 1328
    move-object/from16 v1, v21

    .line 1328
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v26

    .local v26, "$i4":I, ""
    move/from16 v0, v20

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v20, v0

    .line 1328
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1329
    move-object/from16 v0, v21

    .line 1329
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v20

    .line 1329
    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    move/from16 v0, v20

    .line 1329
    invoke-static {v8, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_264

    .line 1333
    :cond_2aa
    const/4 v13, 0x0

    .line 1334
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

    .line 1337
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1337
    move-object/from16 v1, v28

    .line 1337
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_344

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    add-int v13, v17, v26

    .line 1338
    move-object/from16 v0, p0

    .line 1338
    move-object/from16 v1, v28

    .line 1338
    move/from16 v2, p1

    .line 1338
    move v3, v13

    .line 1338
    move/from16 v4, p2

    .line 1338
    move/from16 v5, v20

    .line 1338
    move-object v6, v9

    .line 1338
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1341
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1341
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1341
    move-object/from16 v1, v28

    .line 1341
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1342
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v18

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1342
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1342
    move-object/from16 v1, v28

    .line 1342
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

    .line 1343
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v27

    .line 1343
    move/from16 v0, v27

    .line 1343
    invoke-static {v8, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    :cond_344
    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1346
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1346
    move-object/from16 v1, v28

    .line 1346
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3ab

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

    .line 1347
    .end local v0
    .local v20, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1347
    move-object/from16 v1, v28

    .line 1347
    move/from16 v2, p1

    .line 1347
    move/from16 v3, v26

    .line 1347
    move/from16 v4, p2

    .line 1347
    move/from16 v5, v20

    .line 1347
    move-object v6, v9

    .line 1347
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v20

    .line 1347
    move/from16 v0, v20

    .line 1347
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1351
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    move-object/from16 v0, p0

    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .local v0, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    move-object/from16 v28, v0

    .line 1351
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 1351
    move-object/from16 v1, v28

    .line 1351
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

    .line 1353
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .local v28, "$r2":Landroid/widget/TextView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v20

    .line 1353
    .end local v0
    .local v20, "$i3":I, ""
    move/from16 v0, v20

    .line 1353
    invoke-static {v8, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v8

    .line 1357
    :cond_3ab
    move/from16 v0, v17

    .line 1357
    add-int/2addr v0, v13

    .line 1357
    move/from16 v17, v0

    .line 1358
    move/from16 v0, v18

    .line 1358
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1362
    move-object/from16 v0, p0

    .line 1362
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v13

    .line 1362
    move-object/from16 v0, p0

    .line 1362
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v18

    .end local v0
    .local v18, "$i10":I, ""
    move/from16 v0, v18

    add-int/2addr v13, v0

    move/from16 v0, v17

    add-int/2addr v0, v13

    move/from16 v17, v0

    .line 1363
    move-object/from16 v0, p0

    .line 1363
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v13

    .line 1363
    move-object/from16 v0, p0

    .line 1363
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v13, v0

    add-int/2addr v7, v13

    .line 1365
    move-object/from16 v0, p0

    .line 1365
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v13

    .line 1365
    move/from16 v0, v17

    .line 1365
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    .end local v0
    .local v17, "$i9":I, ""
    const v15, -0x1000000

    and-int v13, v15, v8

    .line 1365
    move/from16 v0, v17

    .line 1365
    move/from16 v1, p1

    .line 1365
    invoke-static {v0, v1, v13}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 1368
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1368
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v17

    .line 1368
    move/from16 v0, v17

    .line 1368
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v8, v8, 0x10

    .line 1368
    move/from16 v0, p2

    .line 1368
    invoke-static {v7, v0, v8}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 1372
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1372
    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar;->shouldCollapse()Z

    move-result v10

    if-eqz v10, :cond_411

    const/16 p2, 0x0

    .line 1372
    :cond_411
    move-object/from16 v0, p0

    .line 1372
    move/from16 v1, p1

    .line 1372
    move/from16 v2, p2

    .line 1372
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1373
    return-void
    .end local v22    # "$r6":Landroid/widget/ImageView;, ""
    .end local v18    # "$i10":I, ""
    .end local v12    # "$b8":B, ""
    .end local v28    # "$r2":Landroid/widget/TextView;, ""
    .end local v19    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v23    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v14    # "$r3":Landroid/widget/ImageButton;, ""
    .end local v7    # "$i5":I, ""
    .end local v21    # "$r5":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$i3":I, ""
    .end local v24    # "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v27    # "$i11":I, ""
    .end local v11    # "$b7":B, ""
    .end local v9    # "$r1":[I, ""
    .end local v13    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v17    # "$i9":I, ""
    .end local v8    # "$i6":I, ""
    .end local v26    # "$i4":I, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 10
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1093
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1112
    return-void

    .line 1098
    :cond_8
    move-object v2, p1

    .line 1098
    check-cast v2, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1098
    move-object v1, v2

    .line 1099
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1099
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1101
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v3, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v3, :cond_3a

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1101
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    .line 1102
    .local v4, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    :goto_1d
    iget v5, v1, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v6, "$r5":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v6, :cond_32

    if-eqz v4, :cond_32

    .line 1103
    iget v5, v1, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1103
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .local v7, "$r6":Landroid/view/MenuItem;, ""
    if-eqz v7, :cond_32

    .line 1105
    invoke-static {v7}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 1109
    :cond_32
    iget-boolean v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    if-eqz v0, :cond_3c

    .line 1110
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->postShowOverflowMenu()V

    return-void

    .line 1101
    :cond_3a
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3c
    return-void
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/view/MenuItem;, ""
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 6
    .param p1, "layoutDirection"    # I

    const/4 v0, 0x1

    .line 329
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x11

    if-lt v1, v2, :cond_a

    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 332
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .local v3, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    .line 332
    :goto_f
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RtlSpacingHelper;->setDirection(Z)V

    .line 333
    return-void

    .line 332
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
    .end local v3    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1081
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1081
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar$SavedState;, ""
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1081
    .local v1, "$r2":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1083
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .local v2, "$r3":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    if-eqz v2, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v3, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v3, :cond_1d

    .line 1084
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1084
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1087
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, v0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 1088
    return-object v0
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar$SavedState;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1132
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 1134
    const/4 v1, 0x0

    .line 1134
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1137
    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v0, :cond_18

    if-nez v2, :cond_18

    .line 1140
    const/4 v1, 0x1

    .line 1140
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    :cond_18
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 1145
    :cond_1e
    const/4 v1, 0x0

    .line 1145
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->mEatingTouch:Z

    .line 1148
    :cond_21
    const/4 v1, 0x1

    .line 1148
    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method removeChildrenForExpandedActionView()V
    .registers 10

    .line 1786
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 1788
    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_28

    .line 1789
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1790
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v3, v4

    .line 1791
    .local v3, "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget v5, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .local v5, "$i1":I, ""
    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v7, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eq v1, v7, :cond_25

    .line 1792
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 1793
    iget-object v8, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 1793
    .local v8, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1796
    :cond_28
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public setCollapsible(Z)V
    .registers 2
    .param p1, "collapsible"    # Z

    .line 1817
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->mCollapsible:Z

    .line 1818
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1819
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .registers 4
    .param p1, "contentInsetLeft"    # I
    .param p2, "contentInsetRight"    # I

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 989
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RtlSpacingHelper;->setAbsolute(II)V

    .line 990
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
.end method

.method public setContentInsetsRelative(II)V
    .registers 4
    .param p1, "contentInsetStart"    # I
    .param p2, "contentInsetEnd"    # I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mContentInsets:Landroid/support/v7/widget/RtlSpacingHelper;

    .line 931
    .local v0, "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RtlSpacingHelper;->setRelative(II)V

    .line 932
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RtlSpacingHelper;, ""
.end method

.method public setLogo(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 345
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 345
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 345
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1d

    .line 462
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 463
    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 464
    const/4 v2, 0x1

    .line 464
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 470
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_36

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 471
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    return-void

    .line 466
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 466
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 467
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 468
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 468
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setLogoDescription(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 495
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 495
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 496
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 508
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureLogoView()V

    .line 510
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_12

    .line 511
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 511
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    :cond_12
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setMenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 11
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "outerPresenter"    # Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-nez v0, :cond_7

    .line 420
    return-void

    .line 392
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenuView()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 393
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->peekMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eq v1, p1, :cond_64

    if-eqz v1, :cond_1e

    .line 399
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 399
    .local v2, "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 400
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 400
    .local v3, "$r6":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 403
    :cond_1e
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v3, :cond_2a

    .line 404
    new-instance v3, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 404
    const/4 v4, 0x0

    .line 404
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/Toolbar$1;)V

    iput-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 407
    :cond_2a
    const/4 v5, 0x1

    .line 407
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    if-eqz p1, :cond_4b

    .line 409
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 409
    .local v6, "$r7":Landroid/content/Context;, ""
    invoke-virtual {p1, p2, v6}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 410
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 410
    invoke-virtual {p1, v3, v6}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 417
    :goto_3c
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v7, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .line 417
    .local v7, "$i0":I, ""
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 418
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 419
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->mOuterActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    return-void

    .line 412
    :cond_4b
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 412
    const/4 v4, 0x0

    .line 412
    invoke-virtual {p2, v6, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 413
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 413
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 414
    const/4 v5, 0x1

    .line 414
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 415
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mExpandedMenuPresenter:Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 415
    const/4 v5, 0x1

    .line 415
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    goto :goto_3c

    :cond_64
    return-void
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v3    # "$r6":Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .registers 4
    .param p1, "pcb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .param p2, "mcb"    # Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 1826
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 1827
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_d

    .line 1829
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 1829
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1831
    :cond_d
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public setNavigationContentDescription(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 739
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 739
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 739
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    return-void

    .line 739
    :cond_e
    const/4 v1, 0x0

    goto :goto_a
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "description"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 754
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .local v1, "$r2":Landroid/widget/ImageButton;, ""
    if-eqz v1, :cond_12

    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 755
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    :cond_12
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public setNavigationIcon(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 772
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 772
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 772
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1d

    .line 789
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 790
    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 791
    const/4 v2, 0x1

    .line 791
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 797
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_36

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 798
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    return-void

    .line 793
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 793
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 795
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 795
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    return-void
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 822
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureNavButtonView()V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 823
    .local v0, "$r2":Landroid/widget/ImageButton;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    return-void
    .end local v0    # "$r2":Landroid/widget/ImageButton;, ""
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 911
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 912
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 845
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ensureMenu()V

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 846
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 847
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
.end method

.method public setPopupTheme(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 309
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1a

    .line 310
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mPopupTheme:I

    if-nez p1, :cond_f

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 317
    return-void

    .line 314
    :cond_f
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 314
    .local v2, "$r2":Landroid/view/ContextThemeWrapper;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    invoke-direct {v2, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :cond_1a
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/ContextThemeWrapper;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public setSubtitle(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 635
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 635
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 635
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 636
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 9
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_51

    .line 647
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-nez v1, :cond_37

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 649
    .local v2, "$r3":Landroid/content/Context;, ""
    new-instance v1, Landroid/widget/TextView;

    .line 649
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 650
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 650
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 651
    .local v3, "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 652
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_2c

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 653
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 655
    :cond_2c
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    if-eqz v4, :cond_37

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 656
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    :cond_37
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 659
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 660
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 660
    const/4 v5, 0x1

    .line 660
    invoke-direct {p0, v1, v5}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 666
    :cond_45
    :goto_45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_4e

    .line 667
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 667
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_4e
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 670
    return-void

    .line 662
    :cond_51
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 662
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 663
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 663
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 664
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45
    .end local v3    # "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 688
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 690
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 692
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setSubtitleTextColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 712
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextColor:I

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 714
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public setTitle(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 580
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 580
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 581
    return-void
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 9
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_51

    .line 593
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-nez v1, :cond_37

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 595
    .local v2, "$r3":Landroid/content/Context;, ""
    new-instance v1, Landroid/widget/TextView;

    .line 595
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 596
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 596
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 597
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 597
    .local v3, "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_2c

    .line 599
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 599
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 601
    :cond_2c
    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    if-eqz v4, :cond_37

    .line 602
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 602
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :cond_37
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 605
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 606
    const/4 v5, 0x1

    .line 606
    invoke-direct {p0, v1, v5}, Landroid/support/v7/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 612
    :cond_45
    :goto_45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_4e

    .line 613
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_4e
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 616
    return-void

    .line 608
    :cond_51
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 608
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 609
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 610
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 677
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextAppearance:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 679
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 681
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public setTitleTextColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 700
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextColor:I

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_b

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 702
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public showOverflowMenu()Z
    .registers 4

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$z0":Z, ""
.end method
