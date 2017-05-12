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
    .locals 9
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

    .line 151
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 151
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 151
    move-object v2, v7

    .line 151
    move-object v3, p2

    .line 151
    move-object v4, v8

    .line 151
    move v5, p3

    .line 151
    move v6, p4

    .line 151
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 8
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

    .line 182
    const/4 v7, 0x0

    .line 182
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 182
    move-object v2, p3

    .line 182
    move-object v3, p2

    .line 182
    move-object v4, v7

    .line 182
    move v5, p4

    .line 182
    move v6, p5

    .line 182
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 184
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 18
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

    .line 194
    move-object/from16 v0, p0

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    if-eqz p2, :cond_0

    .line 196
    new-instance v3, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    .line 196
    .local v3, "$r5":Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;, ""
    move-object/from16 v0, p2

    .line 196
    invoke-direct {v3, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 197
    new-instance v4, Landroid/support/v7/app/ActionBarDrawerToggle$1;

    .line 197
    .local v4, "$r6":Landroid/support/v7/app/ActionBarDrawerToggle$1;, ""
    move-object/from16 v0, p0

    .line 197
    invoke-direct {v4, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$1;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    .line 197
    move-object/from16 v0, p2

    .line 197
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_0
    move-object/from16 v0, p3

    .line 217
    move-object/from16 v1, p0

    .line 217
    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 218
    move/from16 v0, p5

    .line 218
    move-object/from16 v1, p0

    .line 218
    iput v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 219
    move/from16 v0, p6

    .line 219
    move-object/from16 v1, p0

    .line 219
    iput v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    if-nez p4, :cond_4

    .line 221
    new-instance v5, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;

    .local v5, "$r7":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;, ""
    move-object/from16 v0, p0

    .local v6, "$r8":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    iget-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 221
    invoke-interface {v6}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v7

    .line 221
    .local v7, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    .line 221
    invoke-direct {v5, v0, v7}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 227
    :goto_1
    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .local p4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 228
    return-void

    .line 207
    :cond_0
    move-object/from16 v0, p1

    .line 207
    .local v8, "$z0":Z, ""
    instance-of v8, v0, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v8, :cond_1

    .line 208
    move-object/from16 v10, p1

    .line 208
    check-cast v10, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    .line 208
    move-object v9, v10

    .line 208
    .local v9, "$r10":Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;, ""
    invoke-interface {v9}, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 209
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v11, "$i2":I, ""
    const/16 v2, 0x12

    if-lt v11, v2, :cond_2

    .line 210
    new-instance v12, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;

    .line 210
    .local v12, "$r11":Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;, ""
    const/4 v13, 0x0

    .line 210
    move-object/from16 v0, p1

    .line 210
    invoke-direct {v12, v0, v13}, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 211
    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v11, v2, :cond_3

    .line 212
    new-instance v14, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;

    .line 212
    .local v14, "$r12":Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;, ""
    const/4 v13, 0x0

    .line 212
    move-object/from16 v0, p1

    .line 212
    invoke-direct {v14, v0, v13}, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 214
    :cond_3
    new-instance v15, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;

    .line 214
    .local v15, "$r13":Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;, ""
    move-object/from16 v0, p1

    .line 214
    invoke-direct {v15, v0}, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 224
    :cond_4
    move-object/from16 v17, p4

    .line 224
    check-cast v17, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 224
    move-object/from16 v16, v17

    .local v16, "$r14":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    goto :goto_1
    .end local v12    # "$r11":Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;, ""
    .end local v15    # "$r13":Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;, ""
    .end local v3    # "$r5":Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;, ""
    .end local v6    # "$r8":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    .end local p4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r6":Landroid/support/v7/app/ActionBarDrawerToggle$1;, ""
    .end local v14    # "$r12":Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;, ""
    .end local v11    # "$i2":I, ""
    .end local v16    # "$r14":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v7    # "$r9":Landroid/content/Context;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r7":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;, ""
    .end local v9    # "$r10":Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/ActionBarDrawerToggle;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 65
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 65
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .local v0, "r1":Landroid/view/View$OnClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnClickListener;, ""
.end method

.method private toggle()V
    .locals 3

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 286
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 286
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 287
    const v2, 0x800003

    .line 287
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 291
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 289
    const v2, 0x800003

    .line 289
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
.end method


# virtual methods
.method getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 465
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 465
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .local v0, "r1":Landroid/view/View$OnClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnClickListener;, ""
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 262
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 266
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;

    .line 406
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 406
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const/4 v1, 0x0

    .line 406
    invoke-interface {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 407
    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 408
    iget v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 408
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 410
    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;

    .line 391
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 391
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const v1, 0x3f800000    # 1.0f

    .line 391
    invoke-interface {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 392
    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 393
    iget v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 393
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 395
    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 379
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 379
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const/4 v1, 0x0

    .line 379
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 379
    .local p2, "$f0":F, ""
    const v1, 0x3f800000    # 1.0f

    .line 379
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 379
    invoke-interface {v0, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 380
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local p2    # "$f0":F, ""
.end method

.method public onDrawerStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 421
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 279
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V

    .line 282
    const/4 v1, 0x1

    .line 282
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method setActionBarDescription(I)V
    .locals 1
    .param p1, "contentDescRes"    # I

    .line 461
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 461
    .local v0, "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 462
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
.end method

.method setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 5
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 451
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 451
    .local v1, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    invoke-interface {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string v2, "ActionBarDrawerToggle"

    .line 452
    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 452
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 457
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 457
    invoke-interface {v1, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 458
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 7
    .param p1, "enable"    # Z

    .line 356
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 358
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .local v1, "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v3

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 358
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout;, ""
    const v5, 0x800003

    .line 358
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 358
    .local v6, "$i0":I, ""
    :goto_0
    invoke-virtual {p0, v2, v6}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 364
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 366
    return-void

    .line 358
    :cond_0
    iget v6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_0

    .line 362
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 362
    const/4 v5, 0x0

    .line 362
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    return-void
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 330
    const/4 v0, 0x0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_0

    .line 332
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 332
    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 332
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 334
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 335
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 307
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 313
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 314
    iget-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 314
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 316
    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onToolbarNavigationClickListener"    # Landroid/view/View$OnClickListener;

    .line 447
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 448
    return-void
.end method

.method public syncState()V
    .locals 8

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 240
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 240
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 241
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 241
    .local v3, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    const v4, 0x3f800000    # 1.0f

    .line 241
    invoke-interface {v3, v4}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 245
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v1, :cond_2

    .line 246
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 246
    const v2, 0x800003

    .line 246
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v7, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 246
    .local v7, "$i0":I, ""
    :goto_1
    invoke-virtual {p0, v5, v7}, Landroid/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    return-void

    .line 243
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 243
    const/4 v4, 0x0

    .line 243
    invoke-interface {v3, v4}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    goto :goto_0

    .line 246
    :cond_1
    iget v7, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_1

    :cond_2
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method
