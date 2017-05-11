.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;,
        Landroid/support/design/widget/NavigationView$1;,
        Landroid/support/design/widget/NavigationView$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

.field private mMaxWidth:I

.field private final mMenu:Landroid/support/design/internal/NavigationMenu;

.field private mMenuInflater:Landroid/view/MenuInflater;

.field private final mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 77
    const/4 v1, 0x1

    .line 77
    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    .line 78
    const/4 v1, 0x1

    .line 78
    new-array v0, v1, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 95
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 99
    move-object/from16 v0, p0

    .line 99
    move-object/from16 v1, p1

    .line 99
    move-object/from16 v2, p2

    .line 99
    move/from16 v3, p3

    .line 99
    invoke-direct {v0, v1, v2, v3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v4, Landroid/support/design/internal/NavigationMenuPresenter;

    .line 83
    .local v4, "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-direct {v4}, Landroid/support/design/internal/NavigationMenuPresenter;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 101
    move-object/from16 v0, p1

    .line 101
    invoke-static {v0}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 104
    new-instance v5, Landroid/support/design/internal/NavigationMenu;

    .line 104
    .local v5, "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    move-object/from16 v0, p1

    .line 104
    invoke-direct {v5, v0}, Landroid/support/design/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .line 107
    sget-object v6, Landroid/support/design/R$styleable;->NavigationView:[I

    .local v6, "$r5":[I, ""
    sget v7, Landroid/support/design/R$style;->Widget_Design_NavigationView:I

    .line 107
    .local v7, "$i1":I, ""
    move-object/from16 v0, p1

    .line 107
    move-object/from16 v1, p2

    .line 107
    move/from16 v2, p3

    .line 107
    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 112
    .local v8, "$r6":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_background:I

    .line 112
    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .line 112
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 112
    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .line 112
    invoke-virtual {v0, v9}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget p3, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    .line 113
    move/from16 v0, p3

    .line 113
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_5a

    .line 114
    sget p3, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    .line 114
    const/4 v11, 0x0

    .line 114
    move/from16 v0, p3

    .line 114
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    .local v12, "$f0":F, ""
    int-to-float v12, v0

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-static {v0, v12}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 117
    :cond_5a
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 117
    const/4 v11, 0x0

    .line 117
    move/from16 v0, p3

    .line 117
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 117
    move-object/from16 v0, p0

    .line 117
    invoke-static {v0, v10}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 120
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_maxWidth:I

    .line 120
    const/4 v11, 0x0

    .line 120
    move/from16 v0, p3

    .line 120
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    .line 123
    sget p3, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    .line 123
    move/from16 v0, p3

    .line 123
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_161

    .line 124
    sget p3, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    .line 124
    move/from16 v0, p3

    .line 124
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 129
    .local v13, "$r8":Landroid/content/res/ColorStateList;, ""
    :goto_89
    const/4 v10, 0x0

    .line 130
    const/16 p3, 0x0

    .line 131
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    .line 131
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .local v14, "$z1":Z, ""
    if-eqz v14, :cond_9e

    .line 132
    sget p3, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    .line 132
    const/4 v11, 0x0

    .line 132
    move/from16 v0, p3

    .line 132
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 133
    const/4 v10, 0x1

    .line 136
    :cond_9e
    const/4 v15, 0x0

    .line 137
    .local v15, "$r9":Landroid/content/res/ColorStateList;, ""
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    .line 137
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_ad

    .line 138
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    .line 138
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_ad
    if-nez v10, :cond_ba

    if-nez v15, :cond_ba

    .line 143
    const v11, 0x1010036

    .line 143
    move-object/from16 v0, p0

    .line 143
    invoke-direct {v0, v11}, Landroid/support/design/widget/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 146
    :cond_ba
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemBackground:I

    .line 146
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget-object v5, v0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    new-instance v16, Landroid/support/design/widget/NavigationView$1;

    .line 148
    .local v16, "$r10":Landroid/support/design/widget/NavigationView$1;, ""
    move-object/from16 v0, v16

    .line 148
    move-object/from16 v1, p0

    .line 148
    invoke-direct {v0, v1}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    .line 148
    move-object/from16 v0, v16

    .line 148
    invoke-virtual {v5, v0}, Landroid/support/design/internal/NavigationMenu;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 157
    move-object/from16 v0, p0

    .line 157
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 157
    const/4 v11, 0x1

    .line 157
    invoke-virtual {v4, v11}, Landroid/support/design/internal/NavigationMenuPresenter;->setId(I)V

    .line 158
    move-object/from16 v0, p0

    .line 158
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .line 158
    move-object/from16 v0, p1

    .line 158
    invoke-virtual {v4, v0, v5}, Landroid/support/design/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 159
    invoke-virtual {v4, v13}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v10, :cond_f9

    .line 161
    move-object/from16 v0, p0

    .line 161
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 161
    move/from16 v0, p3

    .line 161
    invoke-virtual {v4, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 163
    :cond_f9
    move-object/from16 v0, p0

    .line 163
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 163
    invoke-virtual {v4, v15}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    move-object/from16 v0, p0

    .line 164
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 164
    invoke-virtual {v4, v9}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    move-object/from16 v0, p0

    .line 165
    iget-object v5, v0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 165
    invoke-virtual {v5, v4}, Landroid/support/design/internal/NavigationMenu;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 166
    move-object/from16 v0, p0

    .line 166
    iget-object v4, v0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 166
    move-object/from16 v0, p0

    .line 166
    invoke-virtual {v4, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v17

    .local v17, "$r11":Landroid/support/v7/view/menu/MenuView;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/view/View;

    move-object/from16 v18, v19

    .line 166
    .local v18, "$r12":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 166
    move-object/from16 v1, v18

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 168
    sget p3, Landroid/support/design/R$styleable;->NavigationView_menu:I

    .line 168
    move/from16 v0, p3

    .line 168
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_143

    .line 169
    sget p3, Landroid/support/design/R$styleable;->NavigationView_menu:I

    .line 169
    const/4 v11, 0x0

    .line 169
    move/from16 v0, p3

    .line 169
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 169
    move-object/from16 v0, p0

    .line 169
    move/from16 v1, p3

    .line 169
    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    .line 172
    :cond_143
    sget p3, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    .line 172
    move/from16 v0, p3

    .line 172
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_15d

    .line 173
    sget p3, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    .line 173
    const/4 v11, 0x0

    .line 173
    move/from16 v0, p3

    .line 173
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 173
    move-object/from16 v0, p0

    .line 173
    move/from16 v1, p3

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 176
    :cond_15d
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-void

    .line 126
    :cond_161
    const v11, 0x1010038

    .line 126
    move-object/from16 v0, p0

    .line 126
    invoke-direct {v0, v11}, Landroid/support/design/widget/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto/32 :goto_89
    .end local v6    # "$r5":[I, ""
    .end local v14    # "$z1":Z, ""
    .end local v8    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v13    # "$r8":Landroid/content/res/ColorStateList;, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v12    # "$f0":F, ""
    .end local v5    # "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    .end local v10    # "$z0":Z, ""
    .end local v15    # "$r9":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v17    # "$r11":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v18    # "$r12":Landroid/view/View;, ""
    .end local p3    # "$i0":I, ""
    .end local v16    # "$r10":Landroid/support/design/widget/NavigationView$1;, ""
    .end local v7    # "$i1":I, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/NavigationView;

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    .local v0, "r1":Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;, ""
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 16
    .param p1, "baseColorThemeAttr"    # I

    .line 411
    new-instance v0, Landroid/util/TypedValue;

    .line 411
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 412
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 412
    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    const/4 v4, 0x1

    .line 412
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    .line 421
    const/4 v5, 0x0

    .line 421
    return-object v5

    .line 415
    :cond_16
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .local v6, "$r4":Landroid/content/res/Resources;, ""
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 415
    .local p1, "$i0":I, ""
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 416
    .local v7, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget p1, Landroid/support/design/R$attr;->colorPrimary:I

    .line 416
    const/4 v4, 0x1

    .line 416
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 419
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 420
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 421
    .local v8, "$i1":I, ""
    new-instance v9, Landroid/content/res/ColorStateList;

    .local v9, "$r6":Landroid/content/res/ColorStateList;, ""
    const/4 v4, 0x3

    new-array v10, v4, [[I

    .local v10, "$r7":[[I, ""
    sget-object v11, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    .local v11, "$r8":[I, ""
    const/4 v4, 0x0

    aput-object v11, v10, v4

    sget-object v11, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    const/4 v4, 0x1

    aput-object v11, v10, v4

    sget-object v11, Landroid/view/View;->EMPTY_STATE_SET:[I

    const/4 v4, 0x2

    aput-object v11, v10, v4

    const/4 v4, 0x3

    new-array v11, v4, [I

    sget-object v12, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    .line 421
    .local v12, "$r9":[I, ""
    invoke-virtual {v7, v12, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    .local v13, "$i2":I, ""
    const/4 v4, 0x0

    aput v13, v11, v4

    const/4 v4, 0x1

    aput p1, v11, v4

    const/4 v4, 0x2

    aput v8, v11, v4

    .line 421
    invoke-direct {v9, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v9

    :cond_61
    const/4 v5, 0x0

    return-object v5
    .end local v6    # "$r4":Landroid/content/res/Resources;, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r8":[I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v12    # "$r9":[I, ""
    .end local v13    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v10    # "$r7":[[I, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 4

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    .local v0, "$r2":Landroid/view/MenuInflater;, ""
    if-nez v0, :cond_f

    .line 405
    new-instance v1, Landroid/support/v7/view/SupportMenuInflater;

    .line 405
    .local v1, "$r3":Landroid/support/v7/view/SupportMenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 405
    .local v2, "$r1":Landroid/content/Context;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    .line 407
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
    .end local v0    # "$r2":Landroid/view/MenuInflater;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/SupportMenuInflater;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 271
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 272
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public getHeaderCount()I
    .registers 3

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 289
    .local v0, "$r1":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getHeaderView(I)Landroid/view/View;
    .registers 4
    .param p1, "index"    # I

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 300
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 358
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 312
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 335
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .local v0, "r1":Landroid/support/design/internal/NavigationMenu;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/internal/NavigationMenu;, ""
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .registers 4
    .param p1, "res"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 262
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public inflateMenu(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 242
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 243
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .local v2, "$r1":Landroid/view/MenuInflater;, ""
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .line 243
    .local v3, "$r3":Landroid/support/design/internal/NavigationMenu;, ""
    invoke-virtual {v2, p1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 244
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 245
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 245
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 246
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v2    # "$r1":Landroid/view/MenuInflater;, ""
    .end local v3    # "$r3":Landroid/support/design/internal/NavigationMenu;, ""
.end method

.method protected onInsetsChanged(Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 231
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setPaddingTopDefault(I)V

    .line 232
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .registers 5
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .local v0, "$i2":I, ""
    sparse-switch v0, :sswitch_data_28

    goto :goto_8

    .line 223
    :goto_8
    :sswitch_8
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 224
    return-void

    .line 215
    :sswitch_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget p1, p0, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    .line 215
    .local p1, "$i1":I, ""
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 215
    const v1, 0x40000000    # 2.0f

    .line 215
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 217
    goto :goto_8

    .line 219
    :sswitch_1e
    iget p1, p0, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    .line 219
    const v1, 0x40000000    # 2.0f

    .line 219
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_8

    :sswitch_data_28
    .sparse-switch
        -0x80000000 -> :sswitch_c
        0x0 -> :sswitch_1e
        0x40000000 -> :sswitch_8
    .end sparse-switch
    .end local p1    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7
    .param p1, "savedState"    # Landroid/os/Parcelable;

    .line 190
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 191
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    return-void

    .line 194
    :cond_8
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/support/design/widget/NavigationView$SavedState;

    .line 194
    move-object v1, v2

    .line 195
    .local v1, "$r3":Landroid/support/design/widget/NavigationView$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 195
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .local v3, "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    iget-object v4, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 196
    .local v4, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v3, v4}, Landroid/support/design/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
    .end local v3    # "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/design/widget/NavigationView$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 181
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    .local v0, "$r3":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 182
    .local v1, "$r1":Landroid/support/design/widget/NavigationView$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 183
    new-instance v2, Landroid/os/Bundle;

    .line 183
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 184
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .local v3, "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 184
    invoke-virtual {v3, v2}, Landroid/support/design/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    .line 185
    return-object v1
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Landroid/support/design/internal/NavigationMenu;, ""
    .end local v0    # "$r3":Landroid/os/Parcelable;, ""
    .end local v1    # "$r1":Landroid/support/design/widget/NavigationView$SavedState;, ""
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 280
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    .line 281
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setCheckedItem(I)V
    .registers 7
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .line 388
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenu;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .local v1, "$r1":Landroid/view/MenuItem;, ""
    if-eqz v1, :cond_11

    .line 390
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    move-object v4, v1

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v3, v4

    .line 390
    .local v3, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v2, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 392
    :cond_11
    return-void
    .end local v1    # "$r1":Landroid/view/MenuItem;, ""
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenu;, ""
    .end local v3    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "itemBackground"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 379
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setItemBackgroundResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 369
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 369
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 323
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 324
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setItemTextAppearance(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 400
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 400
    .local v0, "$r1":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 401
    return-void
    .end local v0    # "$r1":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 346
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 347
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter;, ""
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    .line 205
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    .line 206
    return-void
.end method
