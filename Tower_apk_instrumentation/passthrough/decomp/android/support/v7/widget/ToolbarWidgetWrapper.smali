.class public Landroid/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/DecorToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ToolbarWidgetWrapper$2;,
        Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
    }
.end annotation


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/widget/Spinner;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .registers 5
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "style"    # Z

    .line 91
    sget v0, Landroid/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    .local v0, "$i0":I, ""
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    .line 91
    .local v1, "$i1":I, ""
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .registers 24
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "style"    # Z
    .param p3, "defaultNavigationContentDescription"    # I
    .param p4, "defaultNavigationIcon"    # I

    .line 96
    move-object/from16 v0, p0

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 98
    move-object/from16 v0, p1

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 99
    move-object/from16 v0, p1

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c4

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_30
    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 101
    move-object/from16 v0, p1

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1c8

    .line 104
    move-object/from16 v0, p1

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r4":Landroid/content/Context;, ""
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v7, "$r5":[I, ""
    sget v8, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 104
    .local v8, "$i2":I, ""
    const/4 v10, 0x0

    .line 104
    const/4 v2, 0x0

    .line 104
    invoke-static {v6, v10, v7, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v9

    .line 107
    .local v9, "$r6":Landroid/support/v7/widget/TintTypedArray;, ""
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    .line 107
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_61

    .line 109
    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    :cond_61
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 112
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_72

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    :cond_72
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    .line 117
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7f

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_7f
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    .line 122
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    .local v11, "$r7":Landroid/graphics/drawable/Drawable;, ""
    iget-object v11, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_92

    if-eqz v5, :cond_92

    .line 124
    move-object/from16 v0, p0

    .line 124
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_92
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 127
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9f

    .line 129
    move-object/from16 v0, p0

    .line 129
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_9f
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 132
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    .line 132
    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 134
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 134
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_df

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 137
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 137
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .local v12, "$r8":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 137
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 137
    move-object/from16 v0, p1

    .line 137
    invoke-virtual {v12, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 137
    .local v13, "$r9":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 v8, v8, 0x10

    .line 139
    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 142
    :cond_df
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 142
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v8

    if-lez v8, :cond_fd

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 144
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 145
    .local v14, "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 146
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_fd
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 149
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    .line 151
    sget v15, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 151
    .local v15, "$i3":I, ""
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v9, v15, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    if-gez v8, :cond_10f

    if-ltz v15, :cond_124

    :cond_10f
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 154
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 154
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 154
    const/4 v2, 0x0

    .line 154
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 154
    move-object/from16 v0, p1

    .line 154
    invoke-virtual {v0, v8, v15}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 158
    :cond_124
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 158
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_142

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v16, v0

    .line 160
    .end local v0    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v16, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 160
    move-object/from16 v0, p1

    .line 160
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_142
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 163
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_160

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v16, v0

    .line 166
    .end local v0    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .local v16, "$r11":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 166
    move-object/from16 v0, p1

    .line 166
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_160
    sget v8, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 169
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v9, v8, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_172

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 171
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    :cond_172
    invoke-virtual {v9}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 179
    :goto_175
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v17

    .local v17, "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 181
    move-object/from16 v0, p0

    .line 181
    move/from16 v1, p3

    .line 181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .line 182
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .end local v17    # "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .local v0, "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    move-object/from16 v17, v0

    .line 184
    .end local v0    # "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .local v17, "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 184
    move-object/from16 v0, v17

    .line 184
    move/from16 v1, p4

    .line 184
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 184
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .local p1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    new-instance v18, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    .line 186
    .local v18, "$r13":Landroid/support/v7/widget/ToolbarWidgetWrapper$1;, ""
    move-object/from16 v0, v18

    .line 186
    move-object/from16 v1, p0

    .line 186
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V

    .line 186
    move-object/from16 v0, p1

    .line 186
    move-object/from16 v1, v18

    .line 186
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    .line 100
    :cond_1c4
    const/4 v4, 0x0

    goto/32 :goto_30

    .line 176
    :cond_1c8
    move-object/from16 v0, p0

    .line 176
    invoke-direct {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    goto :goto_175
    .end local v7    # "$r5":[I, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v8    # "$i2":I, ""
    .end local v16    # "$r11":Landroid/support/v7/widget/Toolbar;, ""
    .end local v4    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
    .end local v13    # "$r9":Landroid/view/View;, ""
    .end local v15    # "$i3":I, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v12    # "$r8":Landroid/view/LayoutInflater;, ""
    .end local v14    # "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v18    # "$r13":Landroid/support/v7/widget/ToolbarWidgetWrapper$1;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v17    # "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private detectDisplayOptions()I
    .registers 7

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 229
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_f

    .line 230
    const/16 v3, 0xb

    .line 230
    const/4 v4, 0x4

    .line 230
    or-int v5, v3, v4

    .line 230
    int-to-byte v2, v5

    .line 232
    .local v3, "$b0":B, ""
    return v2

    :cond_f
    const/16 v3, 0xb

    return v3
    .end local v3    # "$b0":B, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private ensureSpinner()V
    .registers 10

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .local v0, "$r3":Landroid/widget/Spinner;, ""
    if-nez v0, :cond_21

    .line 526
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    .line 526
    .local v1, "$r4":Landroid/support/v7/widget/AppCompatSpinner;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    .line 526
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 526
    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 527
    new-instance v5, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 527
    .local v5, "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v6, -0x2

    .line 527
    const/4 v7, -0x2

    .line 527
    const v8, 0x800013

    .line 527
    invoke-direct {v5, v6, v7, v8}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 529
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    :cond_21
    return-void
    .end local v1    # "$r4":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r1":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/widget/Spinner;, ""
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 280
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 282
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 282
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method private updateHomeAccessibility()V
    .registers 5

    .line 637
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 638
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 638
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 639
    iget-object v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v3, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 639
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 644
    return-void

    .line 641
    :cond_16
    iget-object v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 641
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method private updateNavigationIcon()V
    .registers 4

    .line 647
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 648
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 648
    :goto_e
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 650
    return-void

    .line 648
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_15
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private updateToolbarLogo()V
    .registers 4

    .line 342
    const/4 v0, 0x0

    .line 343
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 344
    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_13
    :goto_13
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 350
    .local v2, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    .line 347
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_13
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method


# virtual methods
.method public animateToVisibility(I)V
    .registers 5
    .param p1, "visibility"    # I

    .line 578
    const-wide/16 v1, 0xc8

    .line 578
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_b

    .line 581
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 583
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public canShowOverflowMenu()Z
    .registers 3

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 355
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public collapseActionView()V
    .registers 2

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 252
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 253
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public dismissPopupMenus()V
    .registers 2

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 395
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->dismissPopupMenus()V

    .line 396
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 242
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getDisplayOptions()I
    .registers 2

    .line 400
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDropdownItemCount()I
    .registers 4

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .local v0, "$r1":Landroid/widget/Spinner;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 557
    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/Spinner;, ""
.end method

.method public getDropdownSelectedPosition()I
    .registers 4

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .local v0, "$r1":Landroid/widget/Spinner;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 552
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/widget/Spinner;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getHeight()I
    .registers 3

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 670
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 3

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 691
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Menu;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/Menu;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getNavigationMode()I
    .registers 2

    .line 480
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 288
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 270
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "r1":Landroid/support/v7/widget/Toolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public getVisibility()I
    .registers 3

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 680
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public hasEmbeddedTabs()Z
    .registers 3

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public hasExpandedActionView()Z
    .registers 3

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 247
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public hasIcon()Z
    .registers 3

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public hasLogo()Z
    .registers 3

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public hideOverflowMenu()Z
    .registers 3

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 375
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initIndeterminateProgress()V
    .registers 3

    .line 306
    const-string v0, "ToolbarWidgetWrapper"

    .line 306
    const-string v1, "Progress display unsupported"

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void
.end method

.method public initProgress()V
    .registers 3

    .line 301
    const-string v0, "ToolbarWidgetWrapper"

    .line 301
    const-string v1, "Progress display unsupported"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .registers 3

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 365
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 3

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 360
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isTitleTruncated()Z
    .registers 3

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 465
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isTitleTruncated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 659
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 660
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 654
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 655
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 665
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setCollapsible(Z)V
    .registers 3
    .param p1, "collapsible"    # Z

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 470
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 471
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_11

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 563
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 563
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_22

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_22

    .line 567
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 567
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_22
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public setDefaultNavigationContentDescription(I)V
    .registers 6
    .param p1, "defaultNavigationContentDescription"    # I

    .line 209
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_5

    .line 216
    return-void

    .line 212
    :cond_5
    iput p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 213
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 213
    .local v1, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 213
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 214
    iget p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 214
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_18
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "defaultNavigationIcon"    # Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eq v0, p1, :cond_9

    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 224
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDisplayOptions(I)V
    .registers 8
    .param p1, "newOpts"    # I

    .line 405
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 406
    .local v0, "$i1":I, ""
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_61

    .line 409
    and-int/lit8 v1, v0, 0x4

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_15

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_46

    .line 411
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 412
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 418
    :cond_15
    :goto_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 419
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 422
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_32

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4d

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 424
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 425
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 432
    :cond_32
    :goto_32
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_61

    iget-object v4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .local v4, "$r3":Landroid/view/View;, ""
    if-eqz v4, :cond_61

    .line 433
    and-int/lit8 p1, p1, 0x10

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_5a

    .line 434
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 434
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    return-void

    .line 414
    :cond_46
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 414
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 427
    :cond_4d
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 427
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 428
    const/4 v5, 0x0

    .line 428
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 436
    :cond_5a
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 436
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_61
    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 4
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 536
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 537
    .local v0, "$r3":Landroid/widget/Spinner;, ""
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 538
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 539
    return-void
    .end local v0    # "$r3":Landroid/widget/Spinner;, ""
.end method

.method public setDropdownSelectedPosition(I)V
    .registers 5
    .param p1, "position"    # I

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .local v0, "$r1":Landroid/widget/Spinner;, ""
    if-nez v0, :cond_c

    .line 544
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 544
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t set dropdown selected position without an adapter"

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 547
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 547
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 548
    return-void
    .end local v0    # "$r1":Landroid/widget/Spinner;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 10
    .param p1, "tabView"    # Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    if-ne v1, v2, :cond_15

    .line 445
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 445
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 447
    :cond_15
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_3f

    iget v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3f

    .line 449
    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 449
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v6, v7

    .line 451
    .local v6, "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v4, -0x2

    .line 451
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    const/4 v4, -0x2

    .line 452
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x800053

    iput v4, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 454
    const/4 v4, 0x1

    .line 454
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 456
    :cond_3f
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .line 476
    return-void
.end method

.method public setIcon(I)V
    .registers 5
    .param p1, "resId"    # I

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 321
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 321
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    :goto_c
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void

    .line 321
    :cond_10
    const/4 v2, 0x0

    goto :goto_c
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 328
    return-void
.end method

.method public setLogo(I)V
    .registers 5
    .param p1, "resId"    # I

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 332
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 332
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    :goto_c
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void

    .line 332
    :cond_10
    const/4 v2, 0x0

    goto :goto_c
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 337
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 339
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-nez v0, :cond_18

    .line 386
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 386
    .local v1, "$r5":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 386
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v3, Landroid/support/v7/appcompat/R$id;->action_menu_presenter:I

    .line 387
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 389
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 389
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 390
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    move-object v5, p1

    check-cast v5, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v4, v5

    .local v4, "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 390
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 391
    return-void
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r5":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .registers 4
    .param p1, "actionMenuPresenterCallback"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .param p2, "menuBuilderCallback"    # Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 686
    .local v0, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 687
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setMenuPrepared()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 381
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 4
    .param p1, "resId"    # I

    if-nez p1, :cond_7

    const/4 v0, 0x0

    .line 633
    .local v0, "$r1":Ljava/lang/String;, ""
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    return-void

    .line 633
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 633
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 627
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 628
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 629
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 5
    .param p1, "resId"    # I

    if-eqz p1, :cond_12

    .line 621
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .line 621
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 621
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 621
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    :goto_e
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 623
    return-void

    .line 621
    :cond_12
    const/4 v2, 0x0

    goto :goto_e
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 615
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 617
    return-void
.end method

.method public setNavigationMode(I)V
    .registers 15
    .param p1, "mode"    # I

    .line 485
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_80

    sparse-switch v0, :sswitch_data_82

    goto :goto_8

    .line 500
    :cond_8
    :goto_8
    iput p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    sparse-switch p1, :sswitch_data_8c

    goto :goto_e

    .line 519
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v3, "Invalid navigation mode "

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 519
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :sswitch_27
    iget-object v5, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .local v5, "$r4":Landroid/widget/Spinner;, ""
    if-eqz v5, :cond_8

    iget-object v5, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 489
    invoke-virtual {v5}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewParent;, ""
    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v7, "$r6":Landroid/support/v7/widget/Toolbar;, ""
    if-ne v6, v7, :cond_8

    .line 490
    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 490
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 494
    :sswitch_3d
    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_8

    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 494
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-ne v6, v7, :cond_8

    .line 495
    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 495
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 506
    :sswitch_53
    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 507
    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 507
    const/4 v9, 0x0

    .line 507
    invoke-virtual {v7, v5, v9}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 522
    :sswitch_5e
    return-void

    .line 510
    :sswitch_5f
    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v8, :cond_80

    .line 511
    iget-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 511
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 512
    iget-object v8, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 512
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-object v11, v12

    .line 513
    .local v11, "$r9":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    const/4 v9, -0x2

    .line 513
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 514
    const/4 v9, -0x2

    .line 514
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v9, 0x800053

    iput v9, v11, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    :cond_80
    return-void

    nop

    :sswitch_data_82
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_8c
    .sparse-switch
        0x0 -> :sswitch_5e
        0x1 -> :sswitch_53
        0x2 -> :sswitch_5f
    .end sparse-switch
    .end local v7    # "$r6":Landroid/support/v7/widget/Toolbar;, ""
    .end local v10    # "$r8":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v5    # "$r4":Landroid/widget/Spinner;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/ViewParent;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 293
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 294
    iget v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 295
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 295
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 297
    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method public setVisibility(I)V
    .registers 3
    .param p1, "visible"    # I

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 675
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 676
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 263
    iget-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 264
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 266
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 8
    .param p1, "visibility"    # I
    .param p2, "duration"    # J

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 588
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-nez p1, :cond_1d

    const v2, 0x3f800000    # 1.0f

    .line 588
    .local v2, "$f0":F, ""
    :goto_b
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 588
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v3, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    .line 588
    .local v3, "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper$2;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 588
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    return-object v1

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper$2;, ""
.end method

.method public showOverflowMenu()Z
    .registers 3

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 370
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method
