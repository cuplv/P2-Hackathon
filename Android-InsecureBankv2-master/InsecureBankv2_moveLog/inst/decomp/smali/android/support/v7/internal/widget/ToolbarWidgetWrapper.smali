.class public Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/internal/widget/DecorToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;,
        Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;,
        Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;
    }
.end annotation


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "style"    # Z

    .line 87
    sget v0, Landroid/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    .local v0, "$i0":I, ""
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    .line 87
    .local v1, "$i1":I, ""
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 89
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 19
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "style"    # Z
    .param p3, "defaultNavigationContentDescription"    # I
    .param p4, "defaultNavigationIcon"    # I

    .line 92
    move-object/from16 v0, p0

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 94
    move-object/from16 v0, p1

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 95
    move-object/from16 v0, p1

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 97
    move-object/from16 v0, p1

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    .line 100
    move-object/from16 v0, p1

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r4":Landroid/content/Context;, ""
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v7, "$r5":[I, ""
    sget v8, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 100
    .local v8, "$i2":I, ""
    const/4 v10, 0x0

    .line 100
    const/4 v2, 0x0

    .line 100
    invoke-static {v6, v10, v7, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v9

    .line 103
    .local v9, "$r6":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    .line 103
    invoke-virtual {v9, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_0

    .line 105
    move-object/from16 v0, p0

    .line 105
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 108
    invoke-virtual {v9, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    .line 113
    invoke-virtual {v9, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 115
    move-object/from16 v0, p0

    .line 115
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    .line 118
    invoke-virtual {v9, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    .local v11, "$r7":Landroid/graphics/drawable/Drawable;, ""
    iget-object v11, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_3

    if-eqz v5, :cond_3

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 123
    invoke-virtual {v9, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 125
    move-object/from16 v0, p0

    .line 125
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 128
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v8

    .line 128
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v0, v8}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 130
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 130
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 133
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .local v12, "$r8":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 133
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 133
    move-object/from16 v0, p1

    .line 133
    invoke-virtual {v12, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 133
    .local v13, "$r9":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0, v13}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 v8, v8, 0x10

    .line 135
    move-object/from16 v0, p0

    .line 135
    invoke-virtual {v0, v8}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 138
    :cond_5
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 138
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v8

    if-lez v8, :cond_6

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 140
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 141
    .local v14, "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 142
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 145
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    .line 147
    sget v15, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 147
    .local v15, "$i3":I, ""
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v9, v15, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    if-gez v8, :cond_7

    if-ltz v15, :cond_8

    :cond_7
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 150
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 150
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 150
    const/4 v2, 0x0

    .line 150
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 150
    move-object/from16 v0, p1

    .line 150
    invoke-virtual {v0, v8, v15}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 154
    :cond_8
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 154
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v16, v0

    .line 156
    .end local v0    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v16, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 156
    move-object/from16 v0, p1

    .line 156
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 159
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v16, v0

    .line 162
    .end local v0    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v16, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 162
    move-object/from16 v0, p1

    .line 162
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 165
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 167
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 170
    :cond_b
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 172
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v17

    .local v17, "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 179
    :goto_1
    move-object/from16 v0, p0

    .line 179
    move/from16 v1, p3

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 180
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .end local v17    # "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    .local v0, "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    move-object/from16 v17, v0

    .line 182
    .end local v0    # "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    .local v17, "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    move/from16 v1, p4

    .line 182
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    new-instance v18, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;

    .line 184
    .local v18, "$r13":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;, ""
    move-object/from16 v0, v18

    .line 184
    move-object/from16 v1, p0

    .line 184
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    .line 184
    move-object/from16 v0, p1

    .line 184
    move-object/from16 v1, v18

    .line 184
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void

    .line 96
    :cond_c
    const/4 v4, 0x0

    goto/32 :goto_0

    .line 174
    :cond_d
    move-object/from16 v0, p0

    .line 174
    invoke-direct {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 176
    move-object/from16 v0, p1

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    goto :goto_1
    .end local v11    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v12    # "$r8":Landroid/view/LayoutInflater;, ""
    .end local v18    # "$r13":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;, ""
    .end local v7    # "$r5":[I, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v14    # "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v17    # "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$r6":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v13    # "$r9":Landroid/view/View;, ""
    .end local v16    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .end local v4    # "$z1":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 54
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private detectDisplayOptions()I
    .locals 5

    .line 227
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 227
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 228
    const/16 v3, 0xb

    .line 228
    const/4 v4, 0x4

    .line 228
    or-int v2, v3, v4

    .line 230
    .local v2, "$b0":B, ""
    return v2

    :cond_0
    const/16 v3, 0xb

    return v3
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$b0":B, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private ensureSpinner()V
    .locals 8

    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v0, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-nez v0, :cond_0

    .line 550
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 550
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    .line 550
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 550
    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 551
    new-instance v4, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 551
    .local v4, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v5, -0x2

    .line 551
    const/4 v6, -0x2

    .line 551
    const v7, 0x800013

    .line 551
    invoke-direct {v4, v5, v6, v7}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 553
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 553
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    :cond_0
    return-void
    .end local v4    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 283
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 284
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 285
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method private updateHomeAccessibility()V
    .locals 4

    .line 654
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 655
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 655
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 656
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v3, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 656
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 661
    return-void

    .line 658
    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 658
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private updateNavigationIcon()V
    .locals 3

    .line 664
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 665
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 665
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 667
    return-void

    .line 665
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method private updateToolbarLogo()V
    .locals 3

    .line 366
    const/4 v0, 0x0

    .line 367
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 368
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 374
    .local v2, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    .end local v2    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 6
    .param p1, "visibility"    # I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 603
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 603
    .local v1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 603
    .local v2, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v4, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;

    .line 603
    .local v4, "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    .line 603
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 627
    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 619
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 619
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 619
    const v3, 0x3f800000    # 1.0f

    .line 619
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v5, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;

    .line 619
    .local v5, "$r4":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    .line 619
    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    return-void
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;, ""
.end method

.method public canShowOverflowMenu()Z
    .locals 2

    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 379
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public canSplit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 255
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 256
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 419
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->dismissPopupMenus()V

    .line 420
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 240
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 424
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDropdownItemCount()I
    .locals 3

    .line 581
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 581
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDropdownSelectedPosition()I
    .locals 3

    .line 576
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 576
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method public getHeight()I
    .locals 2

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 687
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 708
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 708
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Menu;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Landroid/view/Menu;, ""
.end method

.method public getNavigationMode()I
    .locals 1

    .line 504
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPopupTheme()I
    .locals 2

    .line 713
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 713
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPopupTheme()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 291
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 291
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 273
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getVisibility()I
    .locals 2

    .line 697
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 697
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public hasEmbeddedTabs()Z
    .locals 2

    .line 484
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public hasExpandedActionView()Z
    .locals 2

    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 250
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public hasIcon()Z
    .locals 2

    .line 335
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public hasLogo()Z
    .locals 2

    .line 340
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public hideOverflowMenu()Z
    .locals 2

    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 399
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public initIndeterminateProgress()V
    .locals 2

    .line 309
    const-string v0, "ToolbarWidgetWrapper"

    .line 309
    const-string v1, "Progress display unsupported"

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method

.method public initProgress()V
    .locals 2

    .line 304
    const-string v0, "ToolbarWidgetWrapper"

    .line 304
    const-string v1, "Progress display unsupported"

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 389
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 384
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public isSplit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 2

    .line 489
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 489
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isTitleTruncated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 676
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 677
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 671
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 672
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 682
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 682
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setCollapsible(Z)V
    .locals 1
    .param p1, "collapsible"    # Z

    .line 494
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 494
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 495
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 586
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 587
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 587
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 589
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 591
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 591
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 4
    .param p1, "defaultNavigationContentDescription"    # I

    .line 207
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_0

    .line 214
    return-void

    .line 210
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 211
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 211
    .local v1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 211
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 212
    iget p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 212
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_1
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "defaultNavigationIcon"    # Landroid/graphics/drawable/Drawable;

    .line 218
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eq v0, p1, :cond_0

    .line 219
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 222
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDisplayOptions(I)V
    .locals 6
    .param p1, "newOpts"    # I

    .line 429
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 430
    .local v0, "$i1":I, ""
    xor-int/2addr v0, p1

    .line 431
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_6

    .line 433
    and-int/lit8 v1, v0, 0x4

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_0

    .line 434
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    .line 435
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 436
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 442
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 443
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 446
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 447
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    .line 448
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 448
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 449
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 456
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v4, "$r3":Landroid/view/View;, ""
    if-eqz v4, :cond_6

    .line 457
    and-int/lit8 p1, p1, 0x10

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_5

    .line 458
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 458
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 464
    return-void

    .line 438
    :cond_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 438
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 451
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 452
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :cond_5
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 460
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 560
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 561
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 561
    .local v0, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 562
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 562
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setOnItemSelectedListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    .line 563
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-nez v0, :cond_0

    .line 568
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t set dropdown selected position without an adapter"

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 571
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 572
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method public setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 8
    .param p1, "tabView"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    if-ne v1, v2, :cond_0

    .line 469
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 469
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 473
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 473
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v7

    .line 475
    .local v6, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v4, -0x2

    .line 475
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    const/4 v4, -0x2

    .line 476
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x800053

    iput v4, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 478
    const/4 v4, 0x1

    .line 478
    invoke-virtual {p1, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 480
    :cond_1
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 500
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1, "resId"    # I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 345
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 350
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 352
    return-void
.end method

.method public setLogo(I)V
    .locals 2
    .param p1, "resId"    # I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 356
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 356
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void

    .line 356
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 361
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 363
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 409
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 410
    .local v1, "$r5":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 410
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 411
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v3, Landroid/support/v7/appcompat/R$id;->action_menu_presenter:I

    .line 411
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 413
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 414
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object v5, p1

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v4, v5

    .local v4, "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 414
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 415
    return-void
    .end local v1    # "$r5":Landroid/support/v7/widget/Toolbar;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v4    # "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1
    .param p1, "actionMenuPresenterCallback"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
    .param p2, "menuBuilderCallback"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 703
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 703
    .local v0, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 704
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 405
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 2
    .param p1, "resId"    # I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 650
    .local v0, "$r1":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 650
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 644
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 645
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 646
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2
    .param p1, "resId"    # I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 637
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 637
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return-void

    .line 637
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 631
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 632
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 633
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 13
    .param p1, "mode"    # I

    .line 509
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 524
    :cond_0
    :goto_0
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 543
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string v3, "Invalid navigation mode "

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 543
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 543
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :sswitch_0
    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v5, "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 513
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewParent;, ""
    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v7, "$r6":Landroid/support/v7/widget/Toolbar;, ""
    if-ne v6, v7, :cond_0

    .line 514
    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 514
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :sswitch_1
    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_0

    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-ne v6, v7, :cond_0

    .line 519
    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 519
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 530
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 531
    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 531
    const/4 v9, 0x0

    .line 531
    invoke-virtual {v7, v5, v9}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 546
    :sswitch_3
    return-void

    .line 534
    :sswitch_4
    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v8, :cond_1

    .line 535
    iget-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 535
    const/4 v9, 0x0

    .line 535
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 536
    iget-object v8, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 536
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v11, v12

    .line 537
    .local v11, "$r9":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v9, -0x2

    .line 537
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    const/4 v9, -0x2

    .line 538
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v9, 0x800053

    iput v9, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
    .end sparse-switch
    .end local v7    # "$r6":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/ViewParent;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$i1":I, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
.end method

.method public setSplitToolbar(Z)V
    .locals 2
    .param p1, "split"    # Z

    if-eqz p1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 324
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Cannot split an android.widget.Toolbar"

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "splitView"    # Landroid/view/ViewGroup;

    .line 319
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0
    .param p1, "splitWhenNarrow"    # Z

    .line 331
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 296
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 297
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 298
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 279
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visible"    # I

    .line 692
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 692
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 693
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 260
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 261
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 266
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 394
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method
