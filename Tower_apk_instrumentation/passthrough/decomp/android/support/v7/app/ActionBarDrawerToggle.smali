.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$1;,
        Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;,
        Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;,
        Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;,
        Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;
    }
.end annotation


# instance fields
.field private final mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

.field private mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

.field private mWarnedForDisplayHomeAsUp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .registers 14
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawerLayout"    # Landroid/support/v4/widget/DrawerLayout;
    .param p3, "openDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4, "closeDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 150
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 150
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 150
    move-object v2, v7

    .line 150
    move-object v3, p2

    .line 150
    move-object v4, v8

    .line 150
    move v5, p3

    .line 150
    move v6, p4

    .line 150
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .registers 14
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawerLayout"    # Landroid/support/v4/widget/DrawerLayout;
    .param p3, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p4, "openDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5, "closeDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 181
    const/4 v7, 0x0

    .line 181
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 181
    move-object v2, p3

    .line 181
    move-object v3, p2

    .line 181
    move-object v4, v7

    .line 181
    move v5, p4

    .line 181
    move v6, p5

    .line 181
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .registers 25
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p3, "drawerLayout"    # Landroid/support/v4/widget/DrawerLayout;
    .param p5, "openDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6, "closeDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 193
    move-object/from16 v0, p0

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    if-eqz p2, :cond_5c

    .line 195
    new-instance v3, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    .line 195
    .local v3, "$r5":Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;, ""
    move-object/from16 v0, p2

    .line 195
    invoke-direct {v3, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 196
    new-instance v4, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    .line 196
    .local v4, "$r6":Landroid/support/v7/app/ActionBarDrawerToggle$1;, ""
    move-object/from16 v0, p0

    .line 196
    invoke-direct {v4, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    .line 196
    move-object/from16 v0, p2

    .line 196
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_28
    move-object/from16 v0, p3

    .line 216
    move-object/from16 v1, p0

    .line 216
    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    move/from16 v0, p5

    .line 217
    move-object/from16 v1, p0

    .line 217
    iput v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 218
    move/from16 v0, p6

    .line 218
    move-object/from16 v1, p0

    .line 218
    iput v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    if-nez p4, :cond_a2

    .line 220
    new-instance v5, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;

    .local v5, "$r7":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;, ""
    move-object/from16 v0, p0

    .local v6, "$r8":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    iget-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 220
    invoke-interface {v6}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v7

    .line 220
    .local v7, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .line 220
    invoke-direct {v5, v0, v7}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 226
    :goto_4f
    move-object/from16 v0, p0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .local p4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 206
    :cond_5c
    move-object/from16 v0, p1

    .line 206
    .local v8, "$z0":Z, ""
    instance-of v8, v0, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v8, :cond_70

    .line 207
    move-object/from16 v10, p1

    .line 207
    check-cast v10, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    .line 207
    move-object v9, v10

    .line 207
    .local v9, "$r10":Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;, ""
    invoke-interface {v9}, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_28

    .line 208
    :cond_70
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v11, "$i2":I, ""
    const/16 v2, 0x12

    if-lt v11, v2, :cond_83

    .line 209
    new-instance v12, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;

    .line 209
    .local v12, "$r11":Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;, ""
    const/4 v13, 0x0

    .line 209
    move-object/from16 v0, p1

    .line 209
    invoke-direct {v12, v0, v13}, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_28

    .line 210
    :cond_83
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v11, v2, :cond_96

    .line 211
    new-instance v14, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;

    .line 211
    .local v14, "$r12":Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;, ""
    const/4 v13, 0x0

    .line 211
    move-object/from16 v0, p1

    .line 211
    invoke-direct {v14, v0, v13}, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_28

    .line 213
    :cond_96
    new-instance v15, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;

    .line 213
    .local v15, "$r13":Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;, ""
    move-object/from16 v0, p1

    .line 213
    invoke-direct {v15, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_28

    .line 223
    :cond_a2
    move-object/from16 v17, p4

    .line 223
    check-cast v17, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 223
    move-object/from16 v16, v17

    .local v16, "$r14":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    goto :goto_4f
    .end local v14    # "$r12":Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;, ""
    .end local v16    # "$r14":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v3    # "$r5":Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;, ""
    .end local v5    # "$r7":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;, ""
    .end local v4    # "$r6":Landroid/support/v7/app/ActionBarDrawerToggle$1;, ""
    .end local v15    # "$r13":Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;, ""
    .end local v11    # "$i2":I, ""
    .end local v9    # "$r10":Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;, ""
    .end local p4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r9":Landroid/content/Context;, ""
    .end local v6    # "$r8":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$r11":Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/ActionBarDrawerToggle;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 64
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .local v0, "r1":Landroid/view/View$OnClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnClickListener;, ""
.end method

.method private toggle()V
    .registers 5

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 285
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 285
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v1

    .line 286
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 286
    const v2, 0x800003

    .line 286
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 288
    const v2, 0x800003

    .line 288
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 292
    return-void

    :cond_20
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 290
    const v2, 0x800003

    .line 290
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :cond_2b
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 466
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 466
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .local v0, "r1":Landroid/view/View$OnClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnClickListener;, ""
.end method

.method public isDrawerIndicatorEnabled()Z
    .registers 2

    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 261
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 265
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .registers 6
    .param p1, "drawerView"    # Landroid/view/View;

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 407
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const/4 v1, 0x0

    .line 407
    invoke-interface {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 408
    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    .line 409
    iget v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 409
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 411
    :cond_f
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 6
    .param p1, "drawerView"    # Landroid/view/View;

    .line 392
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 392
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const v1, 0x3f800000    # 1.0f

    .line 392
    invoke-interface {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 393
    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    .line 394
    iget v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 394
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 396
    :cond_11
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 5
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 380
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 380
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const/4 v1, 0x0

    .line 380
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 380
    .local p2, "$f0":F, ""
    const v1, 0x3f800000    # 1.0f

    .line 380
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 380
    invoke-interface {v0, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 381
    return-void
    .end local p2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
.end method

.method public onDrawerStateChanged(I)V
    .registers 2
    .param p1, "newState"    # I

    .line 422
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    if-eqz p1, :cond_14

    .line 277
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0x102002c

    if-ne v0, v1, :cond_14

    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 278
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    .line 281
    const/4 v1, 0x1

    .line 281
    return v1

    :cond_14
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method setActionBarDescription(I)V
    .registers 3
    .param p1, "contentDescRes"    # I

    .line 462
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 462
    .local v0, "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 463
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
.end method

.method setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 8
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 452
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 452
    .local v1, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    move-result v0

    if-nez v0, :cond_16

    .line 453
    const-string v2, "ActionBarDrawerToggle"

    .line 453
    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 453
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 458
    :cond_16
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 458
    invoke-interface {v1, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .registers 9
    .param p1, "enable"    # Z

    .line 357
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_29

    if-eqz p1, :cond_22

    .line 359
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .local v1, "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v3

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 359
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout;, ""
    const v5, 0x800003

    .line 359
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 359
    .local v6, "$i0":I, ""
    :goto_19
    invoke-virtual {p0, v2, v6}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    :goto_1c
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 367
    return-void

    .line 359
    :cond_1f
    iget v6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_19

    .line 363
    :cond_22
    iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 363
    const/4 v5, 0x0

    .line 363
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1c

    :cond_29
    return-void
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v0    # "$z1":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 5
    .param p1, "resId"    # I

    .line 331
    const/4 v0, 0x0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_d

    .line 333
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 333
    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 333
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 336
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_16

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 308
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 314
    :goto_b
    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1c

    .line 315
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 315
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    return-void

    .line 310
    :cond_16
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_b

    :cond_1c
    return-void
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1, "onToolbarNavigationClickListener"    # Landroid/view/View$OnClickListener;

    .line 448
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 449
    return-void
.end method

.method public syncState()V
    .registers 9

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 239
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 239
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2e

    .line 240
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 240
    .local v3, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const v4, 0x3f800000    # 1.0f

    .line 240
    invoke-interface {v3, v4}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 244
    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v1, :cond_38

    .line 245
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    const v2, 0x800003

    .line 245
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v7, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 245
    .local v7, "$i0":I, ""
    :goto_2a
    invoke-virtual {p0, v5, v7}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    return-void

    .line 242
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 242
    const/4 v4, 0x0

    .line 242
    invoke-interface {v3, v4}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    goto :goto_13

    .line 245
    :cond_35
    iget v7, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_2a

    :cond_38
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
.end method
