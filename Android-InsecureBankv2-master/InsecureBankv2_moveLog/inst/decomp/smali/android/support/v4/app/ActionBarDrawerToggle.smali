.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;,
        Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;,
        Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;,
        Landroid/support/v4/app/ActionBarDrawerToggle$1;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;,
        Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;,
        Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_HOME:I = 0x102002c

.field private static final IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerImage:Landroid/graphics/drawable/Drawable;

.field private final mDrawerImageResource:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSetIndicatorInfo:Ljava/lang/Object;

.field private mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 178
    new-instance v2, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;

    .line 178
    .local v2, "$r0":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;, ""
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v3}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v2, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    .line 184
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 180
    new-instance v4, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;

    .line 180
    .local v4, "$r1":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;, ""
    const/4 v3, 0x0

    .line 180
    invoke-direct {v4, v3}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v4, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    return-void

    .line 182
    :cond_1
    new-instance v5, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;

    .line 182
    .local v5, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;, ""
    const/4 v3, 0x0

    .line 182
    invoke-direct {v5, v3}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    sput-object v5, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;, ""
    .end local v5    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplBase;, ""
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawerLayout"    # Landroid/support/v4/widget/DrawerLayout;
    .param p3, "drawerImageRes"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4, "openDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5, "closeDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 229
    invoke-static {p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->assumeMaterial(Landroid/content/Context;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 229
    :goto_0
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 229
    move-object v2, p2

    .line 229
    move v3, v7

    .line 229
    move v4, p3

    .line 229
    move v5, p4

    .line 229
    move v6, p5

    .line 229
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    .end local v7    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawerLayout"    # Landroid/support/v4/widget/DrawerLayout;
    .param p3, "animate"    # Z
    .param p4, "drawerImageRes"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5, "openDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6, "closeDrawerContentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 262
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 265
    instance-of v1, p1, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 266
    move-object v3, p1

    .line 266
    check-cast v3, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    .line 266
    move-object v2, v3

    .line 266
    .local v2, "$r3":Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;, ""
    invoke-interface {v2}, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    iput-object v4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 271
    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 272
    iput p4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 273
    iput p5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 274
    iput p6, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iput-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 278
    new-instance v6, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .local v6, "$r6":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    iget-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 278
    const/4 v7, 0x0

    .line 278
    invoke-direct {v6, p0, v5, v7}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;Landroid/support/v4/app/ActionBarDrawerToggle$1;)V

    iput-object v6, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 279
    iget-object v6, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    if-eqz p3, :cond_1

    const v8, 0x3eaaaaab

    .line 279
    .local v8, "$f0":F, ""
    :goto_1
    invoke-virtual {v6, v8}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setOffset(F)V

    .line 280
    return-void

    .line 268
    :cond_0
    const/4 v7, 0x0

    .line 268
    iput-object v7, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 279
    :cond_1
    const/4 v8, 0x0

    goto :goto_1
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$f0":F, ""
    .end local v6    # "$r6":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/app/ActionBarDrawerToggle;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method private static assumeMaterial(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
.end method


# virtual methods
.method getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .local v0, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 478
    invoke-interface {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 480
    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_0
    sget-object v2, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    .local v2, "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 480
    .local v3, "$r1":Landroid/app/Activity;, ""
    invoke-interface {v2, v3}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    .end local v3    # "$r1":Landroid/app/Activity;, ""
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 388
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 391
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .local v2, "$r3":Landroid/app/Activity;, ""
    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 391
    .local v3, "$i0":I, ""
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 393
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 459
    .local v0, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 460
    iget-boolean v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 461
    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 461
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 463
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 444
    .local v0, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    const v1, 0x3f800000    # 1.0f

    .line 444
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 445
    iget-boolean v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 446
    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 446
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 448
    :cond_0
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 426
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 426
    .local v0, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->getPosition()F

    move-result v1

    .line 427
    .local v1, "$f1":F, ""
    const v3, 0x3f000000    # 0.5f

    .line 427
    cmpl-float v2, p2, v3

    .local v2, "$b0":B, ""
    if-lez v2, :cond_0

    const v3, 0x3f000000    # 0.5f

    sub-float/2addr p2, v3

    .line 428
    .local p2, "$f0":F, ""
    const/4 v3, 0x0

    .line 428
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v3, 0x40000000    # 2.0f

    mul-float/2addr p2, v3

    .line 428
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 432
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 432
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 433
    return-void

    .line 430
    :cond_0
    const v3, 0x40000000    # 2.0f

    .line 430
    mul-float/2addr p2, v3

    .line 430
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    .end local p2    # "$f0":F, ""
    .end local v2    # "$b0":B, ""
    .end local v1    # "$f1":F, ""
.end method

.method public onDrawerStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 474
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 405
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 406
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 406
    .local v3, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const v1, 0x800003

    .line 406
    invoke-virtual {v3, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 407
    const v1, 0x800003

    .line 407
    invoke-virtual {v3, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 413
    :goto_0
    const/4 v1, 0x1

    .line 413
    return v1

    .line 409
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 409
    const v1, 0x800003

    .line 409
    invoke-virtual {v3, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method setActionBarDescription(I)V
    .locals 4
    .param p1, "contentDescRes"    # I

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .local v0, "$r3":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 494
    invoke-interface {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 499
    return-void

    .line 497
    :cond_0
    sget-object v1, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    .local v1, "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 497
    .local v3, "$r2":Landroid/app/Activity;, ""
    invoke-interface {v1, v2, v3, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;->setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Ljava/lang/Object;

    return-void
    .end local v1    # "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v3    # "$r2":Landroid/app/Activity;, ""
.end method

.method setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 484
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .local v0, "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivityImpl:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    .line 485
    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 490
    return-void

    .line 488
    :cond_0
    sget-object v1, Landroid/support/v4/app/ActionBarDrawerToggle;->IMPL:Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;

    .local v1, "$r5":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 488
    .local v3, "$r3":Landroid/app/Activity;, ""
    invoke-interface {v1, v2, v3, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;->setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Ljava/lang/Object;

    return-void
    .end local v1    # "$r5":Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/app/Activity;, ""
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 6
    .param p1, "enable"    # Z

    .line 360
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 362
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .local v1, "$r1":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 362
    .local v2, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const v3, 0x800003

    .line 362
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 362
    .local v4, "$i0":I, ""
    :goto_0
    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 367
    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 369
    return-void

    .line 362
    :cond_0
    iget v4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_0

    .line 365
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 365
    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0, v5, v3}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 341
    const/4 v0, 0x0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_0

    .line 343
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 343
    .local v1, "$r1":Landroid/app/Activity;, ""
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 318
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 324
    :goto_0
    iget-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 325
    iget-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 325
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 327
    return-void

    .line 320
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public syncState()V
    .locals 6

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 292
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 292
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 293
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 293
    .local v3, "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    const v4, 0x3f800000    # 1.0f

    .line 293
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 298
    :goto_0
    iget-boolean v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v1, :cond_2

    .line 299
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 299
    const v2, 0x800003

    .line 299
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 299
    .local v5, "$i0":I, ""
    :goto_1
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 302
    return-void

    .line 295
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mSlider:Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;

    .line 295
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    goto :goto_0

    .line 299
    :cond_1
    iget v5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    goto :goto_1

    :cond_2
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
.end method
