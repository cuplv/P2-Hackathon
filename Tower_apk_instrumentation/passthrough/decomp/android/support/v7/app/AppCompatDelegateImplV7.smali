.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/AppCompatDelegateImplBase;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;
.implements Landroid/support/v4/view/LayoutInflaterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$2;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$1;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$6;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$5;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$4;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$3;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mLongPressBackDown:Z

.field private mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 124
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 124
    .local v1, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 147
    return-void
    .end local v1    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 92
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "x2"    # Z

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Z

    .line 92
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$400(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 92
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dismissPopups()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 92
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/view/Menu;

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p3, "x3"    # Landroid/view/Menu;

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method private applyFixedSizeWindow()V
    .registers 16

    .line 519
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 519
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 519
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/ContentFrameLayout;

    move-object v3, v4

    .line 525
    .local v3, "$r3":Landroid/support/v7/widget/ContentFrameLayout;, ""
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 525
    .local v5, "$r4":Landroid/view/Window;, ""
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 526
    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 526
    .local v7, "$i1":I, ""
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 526
    .local v8, "$i2":I, ""
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 526
    .local v9, "$i3":I, ""
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 530
    iget-object v10, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .local v10, "$r5":Landroid/content/Context;, ""
    sget-object v11, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    .line 530
    .local v11, "$r6":[I, ""
    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 531
    .local v12, "$r7":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 531
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v13

    .line 531
    .local v13, "$r8":Landroid/util/TypedValue;, ""
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 532
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 532
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v13

    .line 532
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 534
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_51

    .line 535
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 535
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v13

    .line 535
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    :cond_51
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 538
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_62

    .line 539
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 539
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v13

    .line 539
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_62
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 542
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_73

    .line 543
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 543
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v13

    .line 543
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    :cond_73
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 546
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_84

    .line 547
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 547
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v13

    .line 547
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    :cond_84
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 553
    return-void
    .end local v6    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r4":Landroid/view/Window;, ""
    .end local v11    # "$r6":[I, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v13    # "$r8":Landroid/util/TypedValue;, ""
    .end local v7    # "$i1":I, ""
    .end local v12    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .end local v14    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/content/Context;, ""
    .end local v9    # "$i3":I, ""
.end method

.method private callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .registers 8
    .param p1, "featureId"    # I
    .param p2, "panel"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p3, "menu"    # Landroid/view/Menu;

    if-nez p3, :cond_13

    if-nez p2, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r3":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-ge p1, v1, :cond_f

    .line 1493
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .local p2, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    :cond_f
    if-eqz p2, :cond_13

    .line 1499
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local p3, "$r2":Landroid/view/Menu;, ""
    :cond_13
    if-eqz p2, :cond_1a

    iget-boolean v2, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1a

    .line 1513
    return-void

    .line 1507
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_25

    .line 1511
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 1511
    .local v3, "$r4":Landroid/view/Window$Callback;, ""
    invoke-interface {v3, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_25
    return-void
    .end local v3    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r3":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local p2    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local p3    # "$r2":Landroid/view/Menu;, ""
.end method

.method private checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1374
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1385
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1379
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1379
    .local v2, "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1380
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_1e

    .line 1381
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1382
    const/16 v1, 0x6c

    .line 1382
    invoke-interface {v3, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v3    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private closePanel(I)V
    .registers 4
    .param p1, "featureId"    # I

    .line 1388
    const/4 v1, 0x1

    .line 1388
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1388
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    const/4 v1, 0x1

    .line 1388
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1389
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method private closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .registers 16
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "doCallback"    # Z

    if-eqz p2, :cond_18

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_18

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v1, "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1392
    invoke-interface {v1}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_18

    .line 1394
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1394
    .local v3, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1421
    return-void

    .line 1398
    :cond_18
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1398
    .local v4, "$r4":Landroid/content/Context;, ""
    const-string v6, "window"

    .line 1398
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/view/WindowManager;

    move-object v7, v8

    .local v7, "$r6":Landroid/view/WindowManager;, ""
    if-eqz v7, :cond_3b

    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_3b

    iget-object v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .local v9, "$r7":Landroid/view/ViewGroup;, ""
    if-eqz v9, :cond_3b

    .line 1400
    iget-object v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1400
    invoke-interface {v7, v9}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3b

    .line 1403
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1403
    const/4 v10, 0x0

    .line 1403
    invoke-direct {p0, v0, p1, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1407
    :cond_3b
    const/4 v11, 0x0

    .line 1407
    iput-boolean v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1408
    const/4 v11, 0x0

    .line 1408
    iput-boolean v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1409
    const/4 v11, 0x0

    .line 1409
    iput-boolean v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1412
    const/4 v10, 0x0

    .line 1412
    iput-object v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 v11, 0x1

    iput-boolean v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1418
    iget-object v12, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v12, "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-ne v12, p1, :cond_51

    .line 1419
    const/4 v10, 0x0

    .line 1419
    iput-object v10, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    :cond_51
    return-void
    .end local v9    # "$r7":Landroid/view/ViewGroup;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z1":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v7    # "$r6":Landroid/view/WindowManager;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v12    # "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .registers 44

    .line 339
    move-object/from16 v0, p0

    .line 339
    .local v2, "$r2":Landroid/content/Context;, ""
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    .line 339
    .local v3, "$r3":[I, ""
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 341
    .local v4, "$r4":Landroid/content/res/TypedArray;, ""
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 341
    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1d

    .line 342
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 343
    .local v7, "r25":Ljava/lang/IllegalStateException;, ""
    const-string v8, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 343
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 347
    :cond_1d
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 347
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_106

    .line 348
    const/4 v9, 0x1

    .line 348
    move-object/from16 v0, p0

    .line 348
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 353
    :cond_2c
    :goto_2c
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 353
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 354
    const/16 v9, 0x6d

    .line 354
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 356
    :cond_3c
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 356
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 357
    const/16 v9, 0xa

    .line 357
    move-object/from16 v0, p0

    .line 357
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 359
    :cond_4c
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 359
    const/4 v9, 0x0

    .line 359
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    .line 360
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    move-object/from16 v0, p0

    .line 363
    .local v10, "$r6":Landroid/view/Window;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 363
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    move-object/from16 v0, p0

    .line 365
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 365
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 366
    .local v11, "$r7":Landroid/view/LayoutInflater;, ""
    const/4 v12, 0x0

    .line 369
    .local v12, "$r8":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 369
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    if-nez v6, :cond_1c8

    .line 370
    move-object/from16 v0, p0

    .line 370
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    if-eqz v6, :cond_119

    .line 372
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    .line 372
    const/4 v14, 0x0

    .line 372
    invoke-virtual {v11, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .local v13, "$r9":Landroid/view/View;, ""
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup;

    move-object v12, v15

    .line 376
    const/4 v9, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 376
    iput-boolean v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    :cond_8b
    :goto_8b
    if-nez v12, :cond_219

    .line 458
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "r27":Ljava/lang/IllegalArgumentException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .line 458
    .local v17, "r26":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v8, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 458
    move-object/from16 v0, v17

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    const-string v8, ", windowActionBarOverlay: "

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    const-string v8, ", android:windowIsFloating: "

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    const-string v8, ", windowActionModeOverlay: "

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    const-string v8, ", windowNoTitle: "

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    const-string v8, " }"

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 458
    .local v19, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 458
    move-object/from16 v1, v19

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 349
    :cond_106
    sget v5, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 349
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 351
    const/16 v9, 0x6c

    .line 351
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    goto/32 :goto_2c

    .line 377
    :cond_119
    move-object/from16 v0, p0

    .line 377
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    if-eqz v6, :cond_8b

    .line 383
    new-instance v20, Landroid/util/TypedValue;

    .line 383
    .local v20, "r28":Landroid/util/TypedValue;, ""
    move-object/from16 v0, v20

    .line 383
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 384
    move-object/from16 v0, p0

    .line 384
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 384
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v21

    .local v21, "$r13":Landroid/content/res/Resources$Theme;, ""
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 384
    const/4 v9, 0x1

    .line 384
    move-object/from16 v0, v21

    .line 384
    move-object/from16 v1, v20

    .line 384
    invoke-virtual {v0, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    move-object/from16 v0, v20

    .line 387
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1c3

    .line 388
    new-instance v22, Landroid/support/v7/view/ContextThemeWrapper;

    .local v22, "r29":Landroid/support/v7/view/ContextThemeWrapper;, ""
    move-object/from16 v2, v22

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v23, "$r14":Landroid/content/Context;, ""
    move-object/from16 v0, v20

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 388
    move-object/from16 v0, v22

    .line 388
    move-object/from16 v1, v23

    .line 388
    invoke-direct {v0, v1, v5}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 394
    :goto_153
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    .line 394
    const/4 v14, 0x0

    .line 394
    invoke-virtual {v11, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroid/view/ViewGroup;

    move-object/from16 v12, v24

    .line 397
    sget v5, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 397
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroid/support/v7/widget/DecorContentParent;

    move-object/from16 v25, v26

    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 399
    move-object/from16 v0, p0

    .line 399
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v0, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 399
    move-object/from16 v25, v0

    .line 399
    .end local v0    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    move-object/from16 v0, p0

    .line 399
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v27

    .line 399
    .local v27, "$r16":Landroid/view/Window$Callback;, ""
    move-object/from16 v0, v25

    .line 399
    move-object/from16 v1, v27

    .line 399
    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 404
    move-object/from16 v0, p0

    .line 404
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    if-eqz v6, :cond_19c

    .line 405
    move-object/from16 v0, p0

    .line 405
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v0, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 405
    move-object/from16 v25, v0

    .line 405
    .end local v0    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    const/16 v9, 0x6d

    .line 405
    move-object/from16 v0, v25

    .line 405
    invoke-interface {v0, v9}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 407
    :cond_19c
    move-object/from16 v0, p0

    .line 407
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v6, :cond_1ae

    .line 408
    move-object/from16 v0, p0

    .line 408
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v0, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 408
    move-object/from16 v25, v0

    .line 408
    .end local v0    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    const/4 v9, 0x2

    .line 408
    move-object/from16 v0, v25

    .line 408
    invoke-interface {v0, v9}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 410
    :cond_1ae
    move-object/from16 v0, p0

    .line 410
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v6, :cond_8b

    .line 411
    move-object/from16 v0, p0

    .line 411
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v0, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 411
    move-object/from16 v25, v0

    .line 411
    .end local v0    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    const/4 v9, 0x5

    .line 411
    move-object/from16 v0, v25

    .line 411
    invoke-interface {v0, v9}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    goto/32 :goto_8b

    .line 390
    :cond_1c3
    move-object/from16 v0, p0

    .line 390
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    goto :goto_153

    .line 415
    :cond_1c8
    move-object/from16 v0, p0

    .line 415
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    if-eqz v6, :cond_1f2

    .line 416
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 416
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v11, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Landroid/view/ViewGroup;

    move-object/from16 v12, v28

    .line 422
    :goto_1db
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v5, v9, :cond_200

    .line 425
    new-instance v29, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    .line 425
    .local v29, "r30":Landroid/support/v7/app/AppCompatDelegateImplV7$2;, ""
    move-object/from16 v0, v29

    .line 425
    move-object/from16 v1, p0

    .line 425
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 425
    move-object/from16 v0, v29

    .line 425
    invoke-static {v12, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto/32 :goto_8b

    .line 419
    :cond_1f2
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    .line 419
    const/4 v14, 0x0

    .line 419
    invoke-virtual {v11, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v12, v30

    goto :goto_1db

    .line 447
    :cond_200
    move-object/from16 v32, v12

    .line 447
    check-cast v32, Landroid/support/v7/widget/FitWindowsViewGroup;

    .line 447
    move-object/from16 v31, v32

    .local v31, "$r18":Landroid/support/v7/widget/FitWindowsViewGroup;, ""
    new-instance v33, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    .line 447
    .local v33, "r31":Landroid/support/v7/app/AppCompatDelegateImplV7$3;, ""
    move-object/from16 v0, v33

    .line 447
    move-object/from16 v1, p0

    .line 447
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 447
    move-object/from16 v0, v31

    .line 447
    move-object/from16 v1, v33

    .line 447
    invoke-interface {v0, v1}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    goto/32 :goto_8b

    .line 468
    :cond_219
    move-object/from16 v0, p0

    .line 468
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v0, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 468
    move-object/from16 v25, v0

    .end local v0    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .local v25, "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    if-nez v25, :cond_233

    .line 469
    sget v5, Landroid/support/v7/appcompat/R$id;->title:I

    .line 469
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Landroid/widget/TextView;

    move-object/from16 v34, v35

    .local v34, "$r20":Landroid/widget/TextView;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 473
    :cond_233
    invoke-static {v12}, Landroid/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 475
    sget v5, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    .line 475
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Landroid/support/v7/widget/ContentFrameLayout;

    move-object/from16 v36, v37

    .line 478
    .local v36, "$r21":Landroid/support/v7/widget/ContentFrameLayout;, ""
    move-object/from16 v0, p0

    .line 478
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 478
    const v9, 0x1020002

    .line 478
    invoke-virtual {v10, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v39, v13

    check-cast v39, Landroid/view/ViewGroup;

    move-object/from16 v38, v39

    .local v38, "$r22":Landroid/view/ViewGroup;, ""
    if-eqz v38, :cond_290

    .line 482
    :goto_255
    move-object/from16 v0, v38

    .line 482
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_270

    .line 483
    const/4 v9, 0x0

    .line 483
    move-object/from16 v0, v38

    .line 483
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 484
    const/4 v9, 0x0

    .line 484
    move-object/from16 v0, v38

    .line 484
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 485
    move-object/from16 v0, v36

    .line 485
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_255

    .line 490
    :cond_270
    const/4 v9, -0x1

    .line 490
    move-object/from16 v0, v38

    .line 490
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 491
    const v9, 0x1020002

    .line 491
    move-object/from16 v0, v36

    .line 491
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 495
    move-object/from16 v0, v38

    .line 495
    instance-of v6, v0, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_290

    .line 496
    move-object/from16 v41, v38

    .line 496
    check-cast v41, Landroid/widget/FrameLayout;

    .line 496
    move-object/from16 v40, v41

    .line 496
    .local v40, "$r23":Landroid/widget/FrameLayout;, ""
    const/4 v14, 0x0

    .line 496
    move-object/from16 v0, v40

    .line 496
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :cond_290
    move-object/from16 v0, p0

    .line 501
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 501
    invoke-virtual {v10, v12}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 503
    new-instance v42, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    .line 503
    .local v42, "r32":Landroid/support/v7/app/AppCompatDelegateImplV7$4;, ""
    move-object/from16 v0, v42

    .line 503
    move-object/from16 v1, p0

    .line 503
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 503
    move-object/from16 v0, v36

    .line 503
    move-object/from16 v1, v42

    .line 503
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    .line 513
    return-object v12
    .end local v5    # "$i0":I, ""
    .end local v18    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v22    # "r29":Landroid/support/v7/view/ContextThemeWrapper;, ""
    .end local v23    # "$r14":Landroid/content/Context;, ""
    .end local v16    # "r27":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r8":Landroid/view/ViewGroup;, ""
    .end local v20    # "r28":Landroid/util/TypedValue;, ""
    .end local v38    # "$r22":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v31    # "$r18":Landroid/support/v7/widget/FitWindowsViewGroup;, ""
    .end local v10    # "$r6":Landroid/view/Window;, ""
    .end local v21    # "$r13":Landroid/content/res/Resources$Theme;, ""
    .end local v13    # "$r9":Landroid/view/View;, ""
    .end local v7    # "r25":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":[I, ""
    .end local v19    # "$r12":Ljava/lang/String;, ""
    .end local v27    # "$r16":Landroid/view/Window$Callback;, ""
    .end local v33    # "r31":Landroid/support/v7/app/AppCompatDelegateImplV7$3;, ""
    .end local v34    # "$r20":Landroid/widget/TextView;, ""
    .end local v40    # "$r23":Landroid/widget/FrameLayout;, ""
    .end local v25    # "$r15":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v36    # "$r21":Landroid/support/v7/widget/ContentFrameLayout;, ""
    .end local v11    # "$r7":Landroid/view/LayoutInflater;, ""
    .end local v42    # "r32":Landroid/support/v7/app/AppCompatDelegateImplV7$4;, ""
    .end local v17    # "r26":Ljava/lang/StringBuilder;, ""
    .end local v29    # "r30":Landroid/support/v7/app/AppCompatDelegateImplV7$2;, ""
.end method

.method private dismissPopups()V
    .registers 13

    .line 1707
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v0, "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v0, :cond_9

    .line 1708
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1708
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1711
    :cond_9
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v1, "$r3":Landroid/widget/PopupWindow;, ""
    if-eqz v1, :cond_28

    .line 1712
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 1712
    .local v2, "$r4":Landroid/view/Window;, ""
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r5":Landroid/view/View;, ""
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 1712
    .local v4, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1713
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1713
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_25

    .line 1715
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1715
    :try_start_22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_3d

    :cond_25
    :goto_25
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1723
    :cond_28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 1725
    const/4 v8, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1725
    invoke-direct {p0, v8, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v7

    .local v7, "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v7, :cond_3f

    iget-object v10, v7, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v10, "$r7":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v10, :cond_3f

    .line 1727
    iget-object v10, v7, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1727
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 1729
    return-void

    .line 1716
    :catch_3d
    move-exception v11

    .local v11, "$r8":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_25

    :cond_3f
    return-void
    .end local v3    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/view/Window;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v10    # "$r7":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/widget/PopupWindow;, ""
    .end local v4    # "$r1":Ljava/lang/Runnable;, ""
    .end local v11    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method private doInvalidatePanelMenu(I)V
    .registers 10
    .param p1, "featureId"    # I

    .line 1579
    const/4 v1, 0x1

    .line 1579
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1581
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v2, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v2, :cond_25

    .line 1582
    new-instance v3, Landroid/os/Bundle;

    .line 1582
    .local v3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1583
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1583
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1584
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lez v4, :cond_1b

    .line 1585
    iput-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1588
    :cond_1b
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1588
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1589
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1589
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1591
    :cond_25
    const/4 v1, 0x1

    .line 1591
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1592
    const/4 v1, 0x1

    .line 1592
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_31

    if-nez p1, :cond_44

    :cond_31
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v5, "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v5, :cond_44

    .line 1597
    const/4 v1, 0x0

    .line 1597
    const/4 v6, 0x0

    .line 1597
    invoke-direct {p0, v1, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1599
    const/4 v1, 0x0

    .line 1599
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1600
    const/4 v7, 0x0

    .line 1600
    invoke-direct {p0, v0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1603
    :cond_44
    return-void
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v2    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private endOnGoingFadeAnimation()V
    .registers 2

    .line 841
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_9

    .line 842
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 842
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 844
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method private ensureSubDecor()V
    .registers 8

    .line 311
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_39

    .line 312
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 316
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 317
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 320
    :cond_17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow()V

    .line 322
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .line 331
    const/4 v3, 0x0

    .line 331
    const/4 v5, 0x0

    .line 331
    invoke-direct {p0, v3, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v4

    .line 332
    .local v4, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v4, :cond_34

    iget-object v6, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v6, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-nez v6, :cond_39

    .line 333
    :cond_34
    const/16 v3, 0x6c

    .line 333
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 336
    :cond_39
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method private findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 8
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1516
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_11

    array-length v1, v0

    .line 1518
    .local v1, "$i0":I, ""
    :goto_5
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_16

    .line 1519
    aget-object v3, v0, v2

    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_13

    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-ne v4, p1, :cond_13

    .line 1524
    return-object v3

    .line 1517
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 1518
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v4    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 9
    .param p1, "featureId"    # I
    .param p2, "required"    # Z

    .line 1529
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_7

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_16

    .line 1530
    :cond_7
    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v2, "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_13

    .line 1532
    array-length v1, v0

    .line 1532
    const/4 v3, 0x0

    .line 1532
    const/4 v4, 0x0

    .line 1532
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_13
    move-object v0, v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1537
    :cond_16
    aget-object v5, v0, p1

    .local v5, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-nez v5, :cond_21

    .line 1539
    new-instance v5, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1539
    invoke-direct {v5, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v5, v0, p1

    .line 1541
    :cond_21
    return-object v5
    .end local v2    # "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 9
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1249
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_a

    .line 1250
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1266
    const/4 v1, 0x1

    .line 1266
    return v1

    .line 1254
    :cond_a
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v2, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-nez v2, :cond_10

    const/4 v1, 0x0

    return v1

    .line 1258
    :cond_10
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .local v3, "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;, ""
    if-nez v3, :cond_1c

    .line 1259
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1259
    const/4 v4, 0x0

    .line 1259
    invoke-direct {v3, p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1262
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1262
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v5

    .line 1264
    .local v5, "$r2":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v6, v5

    .line 1264
    check-cast v6, Landroid/view/View;

    .line 1264
    move-object v0, v6

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1266
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    return v1

    :cond_2e
    const/4 v1, 0x1

    return v1
    .end local v3    # "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v5    # "$r2":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 5
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 1155
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1156
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;, ""
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 1156
    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 v2, 0x51

    iput v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;, ""
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 13
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1206
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1209
    .local v0, "$r5":Landroid/content/Context;, ""
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_c

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_64

    :cond_c
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v3, "$r6":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v3, :cond_64

    .line 1211
    new-instance v4, Landroid/util/TypedValue;

    .line 1211
    .local v4, "$r4":Landroid/util/TypedValue;, ""
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1212
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1213
    .local v5, "$r7":Landroid/content/res/Resources$Theme;, ""
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 1213
    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v5, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1215
    const/4 v6, 0x0

    .line 1216
    .local v6, "$r8":Landroid/content/res/Resources$Theme;, ""
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_71

    .line 1217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1217
    .local v7, "$r9":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .local v8, "$r10":Landroid/content/res/Resources$Theme;, ""
    move-object v6, v8

    .line 1218
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1219
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1219
    const/4 v2, 0x1

    .line 1219
    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1220
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 1220
    const/4 v2, 0x1

    .line 1220
    invoke-virtual {v8, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1227
    :goto_3c
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_54

    if-nez v6, :cond_4e

    .line 1229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1229
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v6, v8

    .line 1230
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1232
    :cond_4e
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1232
    const/4 v2, 0x1

    .line 1232
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_54
    if-eqz v6, :cond_64

    .line 1236
    new-instance v9, Landroid/support/v7/view/ContextThemeWrapper;

    .line 1236
    .local v9, "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
    const/4 v2, 0x0

    .line 1236
    invoke-direct {v9, v0, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1237
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v9

    .line 1241
    :cond_64
    new-instance v10, Landroid/support/v7/view/menu/MenuBuilder;

    .line 1241
    .local v10, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {v10, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1242
    invoke-virtual {v10, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1243
    invoke-virtual {p1, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1245
    const/4 v2, 0x1

    .line 1245
    return v2

    .line 1223
    :cond_71
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 1223
    const/4 v2, 0x1

    .line 1223
    invoke-virtual {v5, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3c
    .end local v8    # "$r10":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$r6":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v10    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r4":Landroid/util/TypedValue;, ""
    .end local v0    # "$r5":Landroid/content/Context;, ""
    .end local v5    # "$r7":Landroid/content/res/Resources$Theme;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r8":Landroid/content/res/Resources$Theme;, ""
    .end local v7    # "$r9":Landroid/content/res/Resources;, ""
    .end local v9    # "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
.end method

.method private invalidatePanelMenu(I)V
    .registers 8
    .param p1, "featureId"    # I

    .line 1570
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    shl-int p1, v1, p1

    .local p1, "$i0":I, ""
    or-int p1, v0, p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1572
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1b

    .line 1573
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 1573
    .local v3, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 1573
    .local v5, "$r3":Ljava/lang/Runnable;, ""
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1574
    const/4 v1, 0x1

    .line 1574
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .line 1576
    :cond_1b
    return-void
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r3":Ljava/lang/Runnable;, ""
    .end local v3    # "$r2":Landroid/view/Window;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1424
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_14

    .line 1425
    const/4 v2, 0x1

    .line 1425
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1426
    .local v1, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-boolean v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_14

    .line 1427
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 1431
    return v3

    :cond_14
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .registers 18
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1435
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v1, "$r2":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v1, :cond_6

    .line 1484
    const/4 v2, 0x0

    .line 1484
    return v2

    .line 1439
    :cond_6
    const/4 v3, 0x0

    .line 1440
    .local v3, "$z0":Z, ""
    const/4 v2, 0x1

    .line 1440
    move/from16 v0, p1

    .line 1440
    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-nez p1, :cond_60

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v5, "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v5, :cond_60

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1441
    invoke-interface {v5}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_60

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1441
    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    .line 1441
    .local v8, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-static {v8}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v6

    if-nez v6, :cond_60

    .line 1444
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1444
    invoke-interface {v5}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v6

    if-nez v6, :cond_59

    .line 1445
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_44

    .line 1445
    move-object/from16 v0, p2

    .line 1445
    invoke-direct {p0, v4, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1446
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1446
    invoke-interface {v5}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v3

    :cond_44
    :goto_44
    if-eqz v3, :cond_91

    .line 1476
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1476
    const-string v10, "audio"

    .line 1476
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v12, v9

    check-cast v12, Landroid/media/AudioManager;

    move-object v11, v12

    .local v11, "$r8":Landroid/media/AudioManager;, ""
    if-eqz v11, :cond_8a

    .line 1479
    const/4 v2, 0x0

    .line 1479
    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    .line 1449
    :cond_59
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1449
    invoke-interface {v5}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v3

    goto :goto_44

    .line 1452
    :cond_60
    iget-boolean v6, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v6, :cond_68

    iget-boolean v6, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz v6, :cond_6f

    .line 1455
    :cond_68
    iget-boolean v3, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1457
    const/4 v2, 0x1

    .line 1457
    invoke-direct {p0, v4, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_44

    .line 1458
    :cond_6f
    iget-boolean v6, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v6, :cond_44

    .line 1459
    const/4 v6, 0x1

    .line 1460
    iget-boolean v13, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .local v13, "$z2":Z, ""
    if-eqz v13, :cond_81

    .line 1463
    const/4 v2, 0x0

    .line 1463
    iput-boolean v2, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1464
    move-object/from16 v0, p2

    .line 1464
    invoke-direct {p0, v4, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    :cond_81
    if-eqz v6, :cond_44

    .line 1469
    move-object/from16 v0, p2

    .line 1469
    invoke-direct {p0, v4, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 1470
    const/4 v3, 0x1

    goto :goto_44

    .line 1481
    :cond_8a
    const-string v10, "AppCompatDelegate"

    .line 1481
    const-string v14, "Couldn\'t get audio manager"

    .line 1481
    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_91
    return v3
    .end local v8    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v6    # "$z1":Z, ""
    .end local v13    # "$z2":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v4    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v11    # "$r8":Landroid/media/AudioManager;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ActionMode;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 37
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v8, :cond_1c0

    .line 1056
    move-object/from16 v0, p0

    .line 1056
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1152
    return-void

    :cond_f
    move-object/from16 v0, p1

    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v9, :cond_38

    move-object/from16 v0, p0

    .local v10, "$r3":Landroid/content/Context;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1064
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1064
    .local v11, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 1065
    .local v12, "$r5":Landroid/content/res/Configuration;, ""
    iget v9, v12, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    const/4 v13, 0x4

    if-ne v9, v13, :cond_5d

    const/4 v8, 0x1

    .line 1067
    :goto_29
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .local v14, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    iget v9, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v13, 0xb

    if-lt v9, v13, :cond_5f

    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_34
    if-eqz v8, :cond_38

    if-nez v15, :cond_1c0

    .line 1075
    :cond_38
    move-object/from16 v0, p0

    .line 1075
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v16

    .local v16, "$r7":Landroid/view/Window$Callback;, ""
    if-eqz v16, :cond_61

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    move-object/from16 v0, p1

    .local v0, "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object/from16 v17, v0

    .line 1076
    .end local v0    # "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .local v17, "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    move-object/from16 v0, v16

    .line 1076
    move-object/from16 v1, v17

    .line 1076
    invoke-interface {v0, v9, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v8

    if-nez v8, :cond_61

    .line 1078
    const/4 v13, 0x1

    .line 1078
    move-object/from16 v0, p0

    .line 1078
    move-object/from16 v1, p1

    .line 1078
    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void

    .line 1065
    :cond_5d
    const/4 v8, 0x0

    goto :goto_29

    .line 1067
    :cond_5f
    const/4 v15, 0x0

    goto :goto_34

    :cond_61
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1082
    const-string v19, "window"

    .line 1082
    move-object/from16 v0, v19

    .line 1082
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v21, v18

    check-cast v21, Landroid/view/WindowManager;

    move-object/from16 v20, v21

    .local v20, "$r10":Landroid/view/WindowManager;, ""
    if-eqz v20, :cond_1c0

    .line 1088
    move-object/from16 v0, p0

    .line 1088
    move-object/from16 v1, p1

    .line 1088
    move-object/from16 v2, p2

    .line 1088
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_1c0

    .line 1092
    const/16 v22, -0x2

    move-object/from16 v0, p1

    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-eqz v23, :cond_91

    move-object/from16 v0, p1

    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v8, :cond_1a0

    :cond_91
    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-nez v23, :cond_182

    .line 1096
    move-object/from16 v0, p0

    .line 1096
    move-object/from16 v1, p1

    .line 1096
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v8

    if-eqz v8, :cond_1c0

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-eqz v23, :cond_1c0

    .line 1104
    :cond_ab
    :goto_ab
    move-object/from16 v0, p0

    .line 1104
    move-object/from16 v1, p1

    .line 1104
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v8

    if-eqz v8, :cond_1c0

    .line 1104
    move-object/from16 v0, p1

    .line 1104
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result v8

    if-eqz v8, :cond_1c0

    move-object/from16 v0, p1

    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1108
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    .local v25, "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v26, v25

    .local v26, "$r14":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v25, :cond_d7

    .line 1110
    new-instance v26, Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    const/4 v13, -0x2

    .line 1110
    const/16 v27, -0x2

    .line 1110
    move-object/from16 v0, v26

    .line 1110
    move/from16 v1, v27

    .line 1110
    invoke-direct {v0, v13, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d7
    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 1114
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1116
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    .local v28, "$r15":Landroid/view/ViewParent;, ""
    if-eqz v28, :cond_109

    move-object/from16 v0, v28

    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_109

    .line 1118
    move-object/from16 v29, v28

    .line 1118
    check-cast v29, Landroid/view/ViewGroup;

    .line 1118
    move-object/from16 v23, v29

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1118
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    move-object/from16 v0, v23

    .line 1118
    move-object/from16 v1, v24

    .line 1118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_109
    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1120
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    move-object/from16 v0, v23

    .line 1120
    move-object/from16 v1, v24

    .line 1120
    move-object/from16 v2, v26

    .line 1120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1126
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_133

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1127
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_133
    :goto_133
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iput-boolean v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1140
    new-instance v30, Landroid/view/WindowManager$LayoutParams;

    .local v30, "$r16":Landroid/view/WindowManager$LayoutParams;, ""
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    move/from16 v31, v0

    .end local v0    # "$i2":I, ""
    .local v31, "$i2":I, ""
    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    .line 1140
    const/4 v13, -0x2

    .line 1140
    const/16 v27, 0x3ea

    .line 1140
    const v32, 0x820000

    .line 1140
    const/16 v33, -0x3

    .line 1140
    move-object/from16 v0, v30

    .line 1140
    move/from16 v1, v22

    .line 1140
    move v2, v13

    .line 1140
    move/from16 v3, v31

    .line 1140
    move v4, v9

    .line 1140
    move/from16 v5, v27

    .line 1140
    move/from16 v6, v32

    .line 1140
    move/from16 v7, v33

    .line 1140
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    move-object/from16 v0, v30

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    move-object/from16 v0, v30

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 1150
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, v20

    .line 1150
    move-object/from16 v1, v23

    .line 1150
    move-object/from16 v2, v30

    .line 1150
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iput-boolean v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    return-void

    :cond_182
    move-object/from16 v0, p1

    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v8, :cond_ab

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 1098
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_ab

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 1100
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/32 :goto_ab

    :cond_1a0
    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    if-eqz v24, :cond_133

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 1132
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    if-eqz v25, :cond_133

    move-object/from16 v0, v25

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_133

    .line 1134
    const/16 v22, -0x1

    goto/32 :goto_133

    :cond_1c0
    return-void
    .end local v30    # "$r16":Landroid/view/WindowManager$LayoutParams;, ""
    .end local v18    # "$r9":Ljava/lang/Object;, ""
    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .end local v26    # "$r14":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v15    # "$z1":Z, ""
    .end local v14    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v24    # "$r12":Landroid/view/View;, ""
    .end local v16    # "$r7":Landroid/view/Window$Callback;, ""
    .end local v10    # "$r3":Landroid/content/Context;, ""
    .end local v11    # "$r4":Landroid/content/res/Resources;, ""
    .end local v17    # "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v9    # "$i0":I, ""
    .end local v25    # "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v20    # "$r10":Landroid/view/WindowManager;, ""
    .end local v31    # "$i2":I, ""
    .end local v28    # "$r15":Landroid/view/ViewParent;, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$r5":Landroid/content/res/Configuration;, ""
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .registers 10
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 1546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 1566
    const/4 v1, 0x0

    .line 1566
    return v1

    .line 1550
    :cond_8
    const/4 v0, 0x0

    .line 1554
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_13

    .line 1554
    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_13
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v3, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v3, :cond_1d

    .line 1556
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1556
    invoke-virtual {v3, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_1d
    if-eqz v0, :cond_2b

    .line 1561
    and-int/lit8 p2, p4, 0x1

    .local p2, "$i0":I, ""
    if-nez p2, :cond_2b

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v4, "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    if-nez v4, :cond_2b

    .line 1562
    const/4 v1, 0x1

    .line 1562
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2b
    return v0
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 18
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1270
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_8

    .line 1370
    const/4 v2, 0x0

    .line 1370
    return v2

    .line 1275
    :cond_8
    move-object/from16 v0, p1

    .line 1275
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1275
    move-object/from16 p1, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_12

    const/4 v2, 0x1

    return v2

    .line 1279
    :cond_12
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1281
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1281
    const/4 v2, 0x0

    .line 1281
    invoke-direct {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1284
    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v4

    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    if-eqz v4, :cond_34

    .line 1287
    move-object/from16 v0, p1

    .line 1287
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1287
    invoke-interface {v4, v5}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, p1

    iput-object v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1290
    :cond_34
    move-object/from16 v0, p1

    .line 1290
    iget v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v5, :cond_42

    move-object/from16 v0, p1

    iget v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x6c

    if-ne v5, v2, :cond_c6

    :cond_42
    const/4 v1, 0x1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    :goto_43
    if-eqz v1, :cond_4e

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v7, "$r7":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v7, :cond_4e

    .line 1296
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1296
    invoke-interface {v7}, Landroid/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1299
    :cond_4e
    move-object/from16 v0, p1

    .line 1299
    iget-object v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v6, :cond_13e

    if-eqz v1, :cond_5e

    .line 1299
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v8

    .local v8, "$r8":Landroid/support/v7/app/ActionBar;, ""
    instance-of v9, v8, Landroid/support/v7/app/ToolbarActionBar;

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_13e

    .line 1303
    :cond_5e
    move-object/from16 v0, p1

    .line 1303
    .local v10, "$r9":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v10, :cond_6a

    move-object/from16 v0, p1

    iget-boolean v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v9, :cond_cf

    .line 1304
    :cond_6a
    move-object/from16 v0, p1

    .line 1304
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v10, :cond_7e

    .line 1305
    move-object/from16 v0, p1

    .line 1305
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v9

    if-eqz v9, :cond_152

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v10, :cond_152

    :cond_7e
    if-eqz v1, :cond_9b

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v7, :cond_9b

    .line 1311
    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .local v11, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;, ""
    if-nez v11, :cond_90

    .line 1312
    new-instance v11, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1312
    const/4 v12, 0x0

    .line 1312
    invoke-direct {v11, p0, v12}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1314
    :cond_90
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1314
    invoke-interface {v7, v10, v11}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1319
    :cond_9b
    move-object/from16 v0, p1

    .line 1319
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1319
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1320
    move-object/from16 v0, p1

    .line 1320
    iget v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1320
    invoke-interface {v4, v5, v10}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v9

    if-nez v9, :cond_ca

    .line 1322
    const/4 v12, 0x0

    .line 1322
    move-object/from16 v0, p1

    .line 1322
    invoke-virtual {v0, v12}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    if-eqz v1, :cond_152

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v7, :cond_152

    .line 1326
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1326
    const/4 v12, 0x0

    .line 1326
    invoke-interface {v7, v12, v11}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    const/4 v2, 0x0

    return v2

    :cond_c6
    const/4 v1, 0x0

    .line 1290
    goto/32 :goto_43

    .line 1332
    :cond_ca
    const/4 v2, 0x0

    .line 1332
    move-object/from16 v0, p1

    .line 1332
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1337
    :cond_cf
    move-object/from16 v0, p1

    .line 1337
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1337
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1341
    move-object/from16 v0, p1

    .line 1341
    .local v13, "$r10":Landroid/os/Bundle;, ""
    iget-object v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v13, :cond_ec

    .line 1342
    move-object/from16 v0, p1

    .line 1342
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1342
    invoke-virtual {v10, v13}, Landroid/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1343
    const/4 v12, 0x0

    .line 1343
    move-object/from16 v0, p1

    .line 1343
    iput-object v12, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1347
    :cond_ec
    move-object/from16 v0, p1

    .line 1347
    iget-object v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1347
    const/4 v2, 0x0

    .line 1347
    invoke-interface {v4, v2, v6, v10}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v9

    if-nez v9, :cond_112

    if-eqz v1, :cond_109

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v7, :cond_109

    .line 1351
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1351
    const/4 v12, 0x0

    .line 1351
    invoke-interface {v7, v12, v11}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1353
    :cond_109
    move-object/from16 v0, p1

    .line 1353
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1353
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    const/4 v2, 0x0

    return v2

    :cond_112
    if-eqz p2, :cond_14e

    .line 1358
    move-object/from16 v0, p2

    .line 1358
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    .line 1358
    :goto_11a
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v14

    .line 1360
    .local v14, "$r11":Landroid/view/KeyCharacterMap;, ""
    invoke-virtual {v14}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_150

    const/4 v1, 0x1

    :goto_126
    move-object/from16 v0, p1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1361
    move-object/from16 v0, p1

    .line 1361
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object/from16 v0, p1

    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    move-object/from16 p1, v0

    .line 1361
    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    invoke-virtual {v10, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1362
    move-object/from16 v0, p1

    .line 1362
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1362
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1366
    :cond_13e
    const/4 v2, 0x1

    .line 1366
    move-object/from16 v0, p1

    .line 1366
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1367
    const/4 v2, 0x0

    .line 1367
    move-object/from16 v0, p1

    .line 1367
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1368
    move-object/from16 v0, p1

    .line 1368
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v2, 0x1

    return v2

    .line 1358
    :cond_14e
    const/4 v5, -0x1

    goto :goto_11a

    :cond_150
    const/4 v1, 0x0

    .line 1360
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    goto :goto_126

    :cond_152
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$z1":Z, ""
    .end local v13    # "$r10":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v6    # "$r6":Landroid/view/View;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v11    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;, ""
    .end local v10    # "$r9":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v14    # "$r11":Landroid/view/KeyCharacterMap;, ""
    .end local v8    # "$r8":Landroid/support/v7/app/ActionBar;, ""
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
.end method

.method private reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 16
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "toggleMenuMode"    # Z

    .line 1162
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v0, "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v0, :cond_8f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1162
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_8f

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1162
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1162
    .local v3, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1162
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1166
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v4

    .line 1168
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1168
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-nez p2, :cond_76

    :cond_2e
    if-eqz v4, :cond_a0

    .line 1169
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_a0

    .line 1171
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz p2, :cond_50

    iget v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_50

    .line 1173
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 1173
    .local v6, "$r6":Landroid/view/Window;, ""
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .local v7, "$r7":Landroid/view/View;, ""
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 1173
    .local v8, "$r8":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1174
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 1174
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1177
    :cond_50
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x1

    .line 1177
    invoke-direct {p0, v10, v11}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v9

    .line 1181
    .local v9, "$r9":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-object p1, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local p1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz p1, :cond_a0

    iget-boolean p2, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez p2, :cond_a0

    iget-object v7, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object p1, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1181
    const/4 v10, 0x0

    .line 1181
    invoke-interface {v4, v10, v7, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_a0

    .line 1183
    iget-object p1, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1183
    const/16 v10, 0x6c

    .line 1183
    invoke-interface {v4, v10, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1184
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1184
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    .line 1203
    return-void

    .line 1188
    :cond_76
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1188
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1189
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_a0

    .line 1190
    const/4 v10, 0x0

    .line 1190
    const/4 v11, 0x1

    .line 1190
    invoke-direct {p0, v10, v11}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v9

    .line 1191
    iget-object p1, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1191
    const/16 v10, 0x6c

    .line 1191
    invoke-interface {v4, v10, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 1197
    :cond_8f
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x1

    .line 1197
    invoke-direct {p0, v10, v11}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v9

    .line 1199
    const/4 v10, 0x1

    .line 1199
    iput-boolean v10, v9, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1200
    const/4 v10, 0x0

    .line 1200
    invoke-direct {p0, v9, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1202
    const/4 v12, 0x0

    .line 1202
    invoke-direct {p0, v9, v12}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_a0
    return-void
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v3    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v8    # "$r8":Ljava/lang/Runnable;, ""
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/view/Window;, ""
    .end local v9    # "$r9":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method private sanitizeWindowFeatureId(I)I
    .registers 5
    .param p1, "featureId"    # I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    .line 1690
    const-string v1, "AppCompatDelegate"

    .line 1690
    const-string v2, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1690
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    const/16 v0, 0x6c

    .line 1699
    return v0

    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1c

    .line 1694
    const-string v1, "AppCompatDelegate"

    .line 1694
    const-string v2, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 1694
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6d

    return v0

    :cond_1c
    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .registers 8
    .param p1, "parent"    # Landroid/view/ViewParent;

    if-nez p1, :cond_4

    .line 1006
    const/4 v0, 0x0

    .line 1006
    return v0

    .line 992
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 992
    .local v1, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    :goto_a
    if-nez p1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    if-eq p1, v2, :cond_1e

    instance-of v3, p1, Landroid/view/View;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 1000
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1e
    const/4 v0, 0x0

    return v0

    .line 1008
    :cond_20
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .local p1, "$r1":Landroid/view/ViewParent;, ""
    goto :goto_a
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/Window;, ""
    .end local p1    # "$r1":Landroid/view/ViewParent;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .registers 4

    .line 1682
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 1683
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 1683
    .local v1, "$r1":Landroid/util/AndroidRuntimeException;, ""
    const-string v2, "Window feature must be requested before adding content"

    .line 1683
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/util/AndroidRuntimeException;, ""
.end method

.method private updateStatusGuard(I)I
    .registers 23
    .param p1, "insetTop"    # I

    const/4 v2, 0x0

    .line 1612
    .local v2, "$b1":B, ""
    const/4 v3, 0x0

    .line 1614
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1614
    .local v4, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v4, :cond_e1

    .line 1615
    move-object/from16 v0, p0

    .line 1615
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1615
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_e1

    .line 1616
    move-object/from16 v0, p0

    .line 1616
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1616
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v7, v8

    .line 1618
    .local v7, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    const/4 v6, 0x0

    .line 1620
    move-object/from16 v0, p0

    .line 1620
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1620
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v9

    .local v9, "$z2":Z, ""
    if-eqz v9, :cond_11e

    .line 1621
    move-object/from16 v0, p0

    .line 1621
    .local v10, "$r1":Landroid/graphics/Rect;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v10, :cond_43

    .line 1622
    new-instance v10, Landroid/graphics/Rect;

    .line 1622
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1623
    new-instance v10, Landroid/graphics/Rect;

    .line 1623
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1625
    :cond_43
    move-object/from16 v0, p0

    .line 1625
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1626
    move-object/from16 v0, p0

    .line 1626
    .local v11, "$r2":Landroid/graphics/Rect;, ""
    iget-object v11, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1627
    const/4 v12, 0x0

    .line 1627
    const/4 v13, 0x0

    .line 1627
    const/4 v14, 0x0

    .line 1627
    move/from16 v0, p1

    .line 1627
    invoke-virtual {v10, v12, v0, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1629
    move-object/from16 v0, p0

    .line 1629
    .local v15, "$r6":Landroid/view/ViewGroup;, ""
    iget-object v15, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 1629
    invoke-static {v15, v10, v11}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1630
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1630
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-nez v16, :cond_f7

    move/from16 v16, p1

    .line 1631
    :goto_62
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1631
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    move/from16 v1, v16

    if-eq v0, v1, :cond_c5

    .line 1632
    const/4 v6, 0x1

    .line 1633
    move/from16 v0, p1

    .line 1633
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1635
    move-object/from16 v0, p0

    .line 1635
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1635
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-nez v18, :cond_fc

    .line 1636
    new-instance v18, Landroid/view/View;

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 1636
    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v19, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    .line 1636
    move-object/from16 v1, v19

    .line 1636
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1637
    move-object/from16 v0, p0

    .line 1637
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1637
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/content/Context;, ""
    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 1637
    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v19, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .local v20, "$r9":Landroid/content/res/Resources;, ""
    sget v16, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1637
    move-object/from16 v0, v20

    .line 1637
    move/from16 v1, v16

    .line 1637
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 1637
    move-object/from16 v0, v18

    .line 1637
    move/from16 v1, v16

    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1639
    move-object/from16 v0, p0

    .line 1639
    iget-object v15, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1639
    const/4 v12, -0x1

    .line 1639
    move/from16 v0, p1

    .line 1639
    invoke-direct {v5, v12, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1639
    const/4 v12, -0x1

    .line 1639
    move-object/from16 v0, v18

    .line 1639
    invoke-virtual {v15, v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    :cond_c5
    :goto_c5
    move-object/from16 v0, p0

    .line 1653
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1653
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v18, :cond_11c

    const/4 v3, 0x1

    .line 1659
    :goto_ce
    move-object/from16 v0, p0

    .line 1659
    iget-boolean v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    if-nez v9, :cond_d8

    if-eqz v3, :cond_d8

    .line 1660
    const/16 p1, 0x0

    :cond_d8
    :goto_d8
    if-eqz v6, :cond_e1

    .line 1670
    move-object/from16 v0, p0

    .line 1670
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1670
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    :cond_e1
    move-object/from16 v0, p0

    .line 1674
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1674
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v18, :cond_12c

    .line 1675
    move-object/from16 v0, p0

    .line 1675
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1675
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v3, :cond_129

    .line 1675
    :goto_f1
    move-object/from16 v0, v18

    .line 1675
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    return p1

    :cond_f7
    const/16 v16, 0x0

    .line 1630
    goto/32 :goto_62

    .line 1643
    :cond_fc
    move-object/from16 v0, p0

    .line 1643
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1643
    move-object/from16 v18, v0

    .line 1643
    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1644
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1644
    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    move/from16 v1, p1

    if-eq v0, v1, :cond_c5

    .line 1645
    move/from16 v0, p1

    .line 1645
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1646
    move-object/from16 v0, p0

    .line 1646
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1646
    move-object/from16 v18, v0

    .line 1646
    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c5

    :cond_11c
    const/4 v3, 0x0

    .line 1653
    goto :goto_ce

    .line 1664
    :cond_11e
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1664
    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-eqz v16, :cond_d8

    .line 1665
    const/4 v6, 0x1

    .line 1666
    const/4 v12, 0x0

    .line 1666
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d8

    .line 1675
    :cond_129
    const/16 v2, 0x8

    goto :goto_f1

    :cond_12c
    return p1
    .end local v18    # "$r7":Landroid/view/View;, ""
    .end local v20    # "$r9":Landroid/content/res/Resources;, ""
    .end local v5    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v15    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v2    # "$b1":B, ""
    .end local v11    # "$r2":Landroid/graphics/Rect;, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v16    # "$i2":I, ""
    .end local v19    # "$r8":Landroid/content/Context;, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$z2":Z, ""
    .end local v10    # "$r1":Landroid/graphics/Rect;, ""
    .end local v17    # "$i3":I, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 295
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 296
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 296
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 298
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1044
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r5":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 1045
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater$Factory;

    move-object v2, v3

    .line 1045
    .local v2, "$r6":Landroid/view/LayoutInflater$Factory;, ""
    invoke-interface {v2, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_13

    .line 1051
    return-object p1

    :cond_13
    const/4 v4, 0x0

    return-object v4
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r6":Landroid/view/LayoutInflater$Factory;, ""
    .end local v0    # "$r5":Landroid/view/Window$Callback;, ""
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 22
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 971
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v9, "$i0":I, ""
    const/16 v10, 0x15

    if-ge v9, v10, :cond_42

    const/4 v11, 0x1

    .line 973
    .local v11, "$z0":Z, ""
    :goto_7
    move-object/from16 v0, p0

    .line 973
    .local v12, "$r5":Landroid/support/v7/app/AppCompatViewInflater;, ""
    iget-object v12, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    if-nez v12, :cond_16

    .line 974
    new-instance v12, Landroid/support/v7/app/AppCompatViewInflater;

    .line 974
    invoke-direct {v12}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_16
    if-eqz v11, :cond_44

    move-object/from16 v14, p1

    check-cast v14, Landroid/view/ViewParent;

    move-object v13, v14

    .line 978
    .local v13, "$r6":Landroid/view/ViewParent;, ""
    move-object/from16 v0, p0

    .line 978
    invoke-direct {v0, v13}, Landroid/support/v7/app/AppCompatDelegateImplV7;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_44

    const/4 v15, 0x1

    .line 980
    :goto_26
    move-object/from16 v0, p0

    .line 980
    iget-object v12, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    .line 980
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v16

    .line 980
    .local v16, "$z2":Z, ""
    const/4 v10, 0x1

    .line 980
    move-object v0, v12

    .line 980
    move-object/from16 v1, p1

    .line 980
    move-object/from16 v2, p2

    .line 980
    move-object/from16 v3, p3

    .line 980
    move-object/from16 v4, p4

    .line 980
    move v5, v15

    .line 980
    move v6, v11

    .line 980
    move v7, v10

    .line 980
    move/from16 v8, v16

    .line 980
    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    :cond_42
    const/4 v11, 0x0

    .line 971
    goto :goto_7

    :cond_44
    const/4 v15, 0x0

    .line 978
    goto :goto_26
    .end local v13    # "$r6":Landroid/view/ViewParent;, ""
    .end local v11    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r5":Landroid/support/v7/app/AppCompatViewInflater;, ""
    .end local v15    # "$z1":Z, ""
    .end local v16    # "$z2":Z, ""
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x52

    if-ne v0, v1, :cond_12

    .line 904
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 904
    .local v2, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_12

    .line 913
    const/4 v1, 0x1

    .line 913
    return v1

    .line 909
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v4, :cond_24

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_26

    .line 913
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3

    .line 911
    :cond_24
    const/4 v3, 0x0

    goto :goto_1d

    .line 913
    :cond_26
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
    .end local v2    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 4
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 229
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 230
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .registers 2

    .line 1703
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .local v0, "r1":Landroid/view/ViewGroup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/ViewGroup;, ""
.end method

.method public hasWindowFeature(I)Z
    .registers 4
    .param p1, "featureId"    # I

    .line 599
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result p1

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_22

    goto :goto_8

    .line 614
    :goto_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 614
    .local v0, "$r1":Landroid/view/Window;, ""
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 602
    :sswitch_f
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    return v1

    .line 604
    :sswitch_12
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    return v1

    .line 606
    :sswitch_15
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    return v1

    .line 608
    :sswitch_18
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    return v1

    .line 610
    :sswitch_1b
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    return v1

    .line 612
    :sswitch_1e
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    return v1

    nop

    :sswitch_data_22
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_18
        0x5 -> :sswitch_1b
        0xa -> :sswitch_15
        0x6c -> :sswitch_f
        0x6d -> :sswitch_12
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/Window;, ""
.end method

.method public initWindowDecorActionBar()V
    .registers 9

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_41

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v1, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_c

    .line 187
    return-void

    .line 178
    :cond_c
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v2, "$r2":Landroid/view/Window$Callback;, ""
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2d

    .line 179
    new-instance v3, Landroid/support/v7/app/WindowDecorActionBar;

    .local v3, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    .local v4, "$r4":Landroid/app/Activity;, ""
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    .line 179
    invoke-direct {v3, v4, v0}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 184
    :cond_21
    :goto_21
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_41

    .line 185
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 185
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    return-void

    .line 181
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_21

    .line 182
    new-instance v3, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v7, v2

    check-cast v7, Landroid/app/Dialog;

    move-object v6, v7

    .line 182
    .local v6, "$r5":Landroid/app/Dialog;, ""
    invoke-direct {v3, v6}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    goto :goto_21

    :cond_41
    return-void
    .end local v2    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v4    # "$r4":Landroid/app/Activity;, ""
    .end local v6    # "$r5":Landroid/app/Dialog;, ""
    .end local v1    # "$r1":Landroid/support/v7/app/ActionBar;, ""
    .end local v3    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public installViewFactory()V
    .registers 8

    .line 1014
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1014
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1015
    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    .local v2, "$r3":Landroid/view/LayoutInflater$Factory;, ""
    if-nez v2, :cond_10

    .line 1016
    invoke-static {v1, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 1024
    return-void

    .line 1018
    :cond_10
    invoke-static {v1}, Landroid/support/v4/view/LayoutInflaterCompat;->getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    instance-of v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1f

    .line 1020
    const-string v5, "AppCompatDelegate"

    .line 1020
    const-string v6, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1020
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
    .end local v2    # "$r3":Landroid/view/LayoutInflater$Factory;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
.end method

.method public invalidateOptionsMenu()V
    .registers 4

    .line 704
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_d

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 708
    return-void

    .line 707
    :cond_d
    const/4 v2, 0x0

    .line 707
    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method onBackPressed()Z
    .registers 5

    .line 848
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v0, :cond_b

    .line 849
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 849
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 860
    const/4 v1, 0x1

    .line 860
    return v1

    .line 854
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v2, :cond_17

    .line 855
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    :cond_17
    const/4 v1, 0x0

    return v1

    :cond_19
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v2    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_11

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_11

    .line 242
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyDayNight()Z

    .line 248
    return-void
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_20

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .line 152
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-static {v2}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    if-eqz v4, :cond_20

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/app/ActionBar;, ""
    if-nez v5, :cond_1c

    .line 156
    const/4 v6, 0x1

    .line 156
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 162
    return-void

    .line 158
    :cond_1c
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_20
    return-void
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1033
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r5":Landroid/view/View;, ""
    if-eqz v0, :cond_7

    .line 1039
    return-object v0

    .line 1039
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r5":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .registers 2

    .line 303
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onDestroy()V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_c

    .line 306
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 306
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 308
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_24

    goto :goto_5

    .line 960
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0xb

    if-ge v1, v2, :cond_e

    .line 963
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 965
    :cond_e
    const/4 v2, 0x0

    .line 965
    return v2

    .line 946
    :sswitch_10
    const/4 v2, 0x0

    .line 946
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    const/4 v2, 0x1

    return v2

    .line 954
    :sswitch_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_21

    :goto_1e
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    goto :goto_5

    :cond_21
    const/4 v0, 0x0

    goto :goto_1e

    nop

    :sswitch_data_24
    .sparse-switch
        0x4 -> :sswitch_16
        0x52 -> :sswitch_10
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 866
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_e

    .line 867
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 897
    const/4 v2, 0x1

    .line 897
    return v2

    .line 873
    :cond_e
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v3, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_2a

    .line 874
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 874
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 874
    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    .line 874
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 877
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v3, :cond_47

    .line 878
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    const/4 v2, 0x1

    return v2

    .line 888
    :cond_2a
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v3, :cond_45

    .line 889
    const/4 v2, 0x0

    .line 889
    const/4 v4, 0x1

    .line 889
    invoke-direct {p0, v2, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 890
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 891
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 891
    const/4 v2, 0x1

    .line 891
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v1

    .line 892
    const/4 v2, 0x0

    .line 892
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_47

    :cond_45
    const/4 v2, 0x0

    return v2

    :cond_47
    const/4 v2, 0x1

    return v2
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    sparse-switch p1, :sswitch_data_2e

    goto :goto_4

    .line 940
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 940
    return v0

    .line 919
    :sswitch_6
    const/4 v0, 0x0

    .line 919
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 922
    :sswitch_c
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 923
    .local v1, "$z0":Z, ""
    const/4 v0, 0x0

    .line 923
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 925
    const/4 v0, 0x0

    .line 925
    const/4 v3, 0x0

    .line 925
    invoke-direct {p0, v0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v2, :cond_25

    iget-boolean v4, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_25

    if-nez v1, :cond_2b

    .line 931
    const/4 v0, 0x1

    .line 931
    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 v0, 0x1

    return v0

    .line 935
    :cond_25
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2b
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_2e
    .sparse-switch
        0x4 -> :sswitch_c
        0x52 -> :sswitch_6
    .end sparse-switch
    .end local v2    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 8
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v0, :cond_1d

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1d

    .line 661
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    .line 661
    .local p1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v2, :cond_1d

    .line 663
    iget v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 663
    .local v3, "$i0":I, ""
    invoke-interface {v0, v3, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    .line 666
    return v1

    :cond_1d
    const/4 v4, 0x0

    return v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local p1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 671
    const/4 v0, 0x1

    .line 671
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 672
    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_10

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_12

    .line 650
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 654
    const/4 v0, 0x1

    .line 654
    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onPanelClosed(ILandroid/view/Menu;)V
    .registers 7
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_f

    .line 631
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_1e

    .line 633
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 643
    return-void

    :cond_f
    if-nez p1, :cond_1e

    .line 638
    const/4 v0, 0x1

    .line 638
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 639
    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    .line 640
    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_1e
    return-void
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 167
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 168
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_a

    .line 262
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 264
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public onStop()V
    .registers 3

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_a

    .line 254
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 256
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1, "subDecor"    # Landroid/view/ViewGroup;

    .line 516
    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 619
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .local v0, "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
    if-eqz v0, :cond_a

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 620
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 626
    return-void

    .line 621
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_18

    .line 622
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 622
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 623
    :cond_18
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .local v2, "$r4":Landroid/widget/TextView;, ""
    if-eqz v2, :cond_21

    .line 624
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 624
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    return-void
    .end local v2    # "$r4":Landroid/widget/TextView;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorContentParent;, ""
.end method

.method public requestWindowFeature(I)Z
    .registers 5
    .param p1, "featureId"    # I

    .line 557
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result p1

    .line 559
    .local p1, "$i0":I, ""
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_e

    .line 594
    const/4 v1, 0x0

    .line 594
    return v1

    .line 562
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-ne p1, v1, :cond_18

    .line 564
    const/4 v1, 0x0

    .line 564
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    :cond_18
    sparse-switch p1, :sswitch_data_54

    goto :goto_1c

    .line 594
    :goto_1c
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 594
    .local v2, "$r1":Landroid/view/Window;, ""
    invoke-virtual {v2, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 569
    :sswitch_23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 570
    const/4 v1, 0x1

    .line 570
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    const/4 v1, 0x1

    return v1

    .line 573
    :sswitch_2b
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 574
    const/4 v1, 0x1

    .line 574
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    const/4 v1, 0x1

    return v1

    .line 577
    :sswitch_33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 578
    const/4 v1, 0x1

    .line 578
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    const/4 v1, 0x1

    return v1

    .line 581
    :sswitch_3b
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 582
    const/4 v1, 0x1

    .line 582
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    const/4 v1, 0x1

    return v1

    .line 585
    :sswitch_43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 586
    const/4 v1, 0x1

    .line 586
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    const/4 v1, 0x1

    return v1

    .line 589
    :sswitch_4b
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 590
    const/4 v1, 0x1

    .line 590
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_4b
        0x2 -> :sswitch_3b
        0x5 -> :sswitch_43
        0xa -> :sswitch_33
        0x6c -> :sswitch_23
        0x6d -> :sswitch_2b
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/Window;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setContentView(I)V
    .registers 9
    .param p1, "resId"    # I

    .line 277
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 278
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 280
    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 280
    .local v5, "$r4":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 281
    .local v6, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v6}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
    .end local v5    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .line 268
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 269
    .local v0, "$r3":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 272
    .local v4, "$r4":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
    .end local v0    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 286
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 287
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 290
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .registers 14
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 191
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_7

    .line 224
    return-void

    .line 196
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 197
    .local v2, "$r4":Landroid/support/v7/app/ActionBar;, ""
    instance-of v1, v2, Landroid/support/v7/app/WindowDecorActionBar;

    if-eqz v1, :cond_17

    .line 198
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 198
    .local v3, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v4, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 198
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 205
    :cond_17
    const/4 v5, 0x0

    .line 205
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    if-eqz v2, :cond_1f

    .line 209
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    :cond_1f
    if-eqz p1, :cond_41

    .line 213
    new-instance v6, Landroid/support/v7/app/ToolbarActionBar;

    .local v6, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .local v7, "$r6":Landroid/content/Context;, ""
    move-object v9, v7

    check-cast v9, Landroid/app/Activity;

    move-object v8, v9

    .line 213
    .local v8, "$r7":Landroid/app/Activity;, ""
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/CharSequence;, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 213
    invoke-direct {v6, p1, v10, v0}, Landroid/support/v7/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 215
    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 216
    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 216
    .local v11, "$r9":Landroid/view/Window;, ""
    invoke-virtual {v6}, Landroid/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 216
    invoke-virtual {v11, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_3d
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidateOptionsMenu()V

    return-void

    .line 218
    :cond_41
    const/4 v5, 0x0

    .line 218
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 220
    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 220
    invoke-virtual {v11, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_3d
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v8    # "$r7":Landroid/app/Activity;, ""
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v6    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r9":Landroid/view/Window;, ""
    .end local v10    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 8
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_a

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "ActionMode callback can not be null."

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v2, "$r4":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v2, :cond_13

    .line 681
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 681
    invoke-virtual {v2}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 684
    :cond_13
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .line 684
    .local v3, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v4, :cond_33

    .line 688
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 689
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v2, :cond_33

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .local v5, "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    if-eqz v5, :cond_33

    .line 690
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 690
    invoke-interface {v5, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 694
    :cond_33
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v2, :cond_3d

    .line 696
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 699
    :cond_3d
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v2
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar;, ""
    .end local v2    # "$r4":Landroid/support/v7/view/ActionMode;, ""
    .end local v5    # "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    .end local v3    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 39
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 712
    move-object/from16 v0, p0

    .line 712
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 713
    move-object/from16 v0, p0

    .line 713
    .local v3, "$r5":Landroid/support/v7/view/ActionMode;, ""
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v3, :cond_12

    .line 714
    move-object/from16 v0, p0

    .line 714
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 714
    invoke-virtual {v3}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 717
    :cond_12
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .line 717
    .local v4, "r26":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    move-object/from16 v0, p0

    .line 717
    move-object/from16 v1, p1

    .line 717
    invoke-direct {v4, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 718
    const/4 v3, 0x0

    .line 719
    move-object/from16 v0, p0

    .line 719
    .local v5, "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v5, :cond_32

    .line 719
    move-object/from16 v0, p0

    .line 719
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_32

    .line 721
    move-object/from16 v0, p0

    .line 721
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 721
    :try_start_2e
    invoke-interface {v5, v4}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/AbstractMethodError; {:try_start_2e .. :try_end_32} :catch_225

    :cond_32
    :goto_32
    if-eqz v3, :cond_54

    .line 728
    move-object/from16 v0, p0

    .line 728
    iput-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 834
    :cond_38
    :goto_38
    move-object/from16 v0, p0

    .line 834
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v3, :cond_4f

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v5, :cond_4f

    .line 835
    move-object/from16 v0, p0

    .line 835
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 835
    invoke-interface {v5, v3}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 837
    :cond_4f
    move-object/from16 v0, p0

    .line 837
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v3

    .line 730
    :cond_54
    move-object/from16 v0, p0

    .line 730
    .local v7, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v7, :cond_125

    .line 731
    move-object/from16 v0, p0

    .line 731
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    if-eqz v6, :cond_1dc

    .line 733
    new-instance v8, Landroid/util/TypedValue;

    .line 733
    .local v8, "r27":Landroid/util/TypedValue;, ""
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 734
    move-object/from16 v0, p0

    .line 734
    .local v9, "$r7":Landroid/content/Context;, ""
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 734
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 735
    .local v10, "$r8":Landroid/content/res/Resources$Theme;, ""
    sget v11, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 735
    .local v11, "$i0":I, ""
    const/4 v12, 0x1

    .line 735
    invoke-virtual {v10, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 738
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_1d5

    .line 739
    move-object/from16 v0, p0

    .line 739
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 739
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 739
    .local v13, "$r9":Landroid/content/res/Resources;, ""
    invoke-virtual {v13}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 740
    .local v14, "$r10":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v14, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 741
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    .line 741
    const/4 v12, 0x1

    .line 741
    invoke-virtual {v14, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 743
    new-instance v15, Landroid/support/v7/view/ContextThemeWrapper;

    .local v15, "r28":Landroid/support/v7/view/ContextThemeWrapper;, ""
    move-object v9, v15

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 743
    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v16, "$r11":Landroid/content/Context;, ""
    const/4 v12, 0x0

    .line 743
    move-object/from16 v0, v16

    .line 743
    invoke-direct {v15, v0, v12}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 744
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 744
    invoke-virtual {v10, v14}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 749
    :goto_a2
    new-instance v17, Landroid/support/v7/widget/ActionBarContextView;

    .line 749
    .local v17, "r29":Landroid/support/v7/widget/ActionBarContextView;, ""
    move-object/from16 v0, v17

    .line 749
    invoke-direct {v0, v9}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 750
    new-instance v18, Landroid/widget/PopupWindow;

    .local v18, "r30":Landroid/widget/PopupWindow;, ""
    sget v11, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 750
    const/16 v19, 0x0

    .line 750
    move-object/from16 v0, v18

    .line 750
    move-object/from16 v1, v19

    .line 750
    invoke-direct {v0, v9, v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 752
    move-object/from16 v0, p0

    .line 752
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 752
    move-object/from16 v20, v0

    .line 752
    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    const/4 v12, 0x2

    .line 752
    move-object/from16 v0, v20

    .line 752
    invoke-static {v0, v12}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 754
    move-object/from16 v0, p0

    .line 754
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 754
    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 754
    move-object/from16 v0, v20

    .line 754
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    move-object/from16 v0, p0

    .line 755
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 755
    move-object/from16 v20, v0

    .line 755
    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    const/4 v12, -0x1

    .line 755
    move-object/from16 v0, v20

    .line 755
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 757
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    sget v11, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    .line 757
    const/4 v12, 0x1

    .line 757
    invoke-virtual {v14, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 759
    iget v11, v8, Landroid/util/TypedValue;->data:I

    .line 759
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 759
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v21

    .line 759
    .local v21, "$r13":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v21

    .line 759
    invoke-static {v11, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v11

    .line 761
    move-object/from16 v0, p0

    .line 761
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 761
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 762
    move-object/from16 v0, p0

    .line 762
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 762
    move-object/from16 v20, v0

    .line 762
    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    const/4 v12, -0x2

    .line 762
    move-object/from16 v0, v20

    .line 762
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 763
    new-instance v22, Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    .line 763
    .local v22, "r31":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    move-object/from16 v0, v22

    .line 763
    move-object/from16 v1, p0

    .line 763
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 797
    :cond_125
    :goto_125
    move-object/from16 v0, p0

    .line 797
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v7, :cond_38

    .line 798
    move-object/from16 v0, p0

    .line 798
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 799
    move-object/from16 v0, p0

    .line 799
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 799
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 800
    new-instance v23, Landroid/support/v7/view/StandaloneActionMode;

    .local v23, "r32":Landroid/support/v7/view/StandaloneActionMode;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 800
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    move-object/from16 v0, p0

    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    if-nez v20, :cond_216

    const/4 v6, 0x1

    .line 800
    :goto_14e
    move-object/from16 v0, v23

    .line 800
    invoke-direct {v0, v9, v7, v4, v6}, Landroid/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 802
    move-object/from16 v0, v23

    .line 802
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v24

    .line 802
    .local v24, "$r16":Landroid/view/Menu;, ""
    move-object/from16 v0, p1

    .line 802
    move-object/from16 v1, v23

    .line 802
    move-object/from16 v2, v24

    .line 802
    invoke-interface {v0, v1, v2}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_21a

    .line 803
    move-object/from16 v0, v23

    .line 803
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 804
    move-object/from16 v0, p0

    .line 804
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 804
    move-object/from16 v0, v23

    .line 804
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 805
    move-object/from16 v0, v23

    .line 805
    move-object/from16 v1, p0

    .line 805
    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 806
    move-object/from16 v0, p0

    .line 806
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 806
    const/16 v25, 0x0

    .line 806
    move/from16 v0, v25

    .line 806
    invoke-static {v7, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 807
    move-object/from16 v0, p0

    .line 807
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 807
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v26

    .line 807
    .local v26, "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const v25, 0x3f800000    # 1.0f

    .line 807
    move-object/from16 v0, v26

    .line 807
    move/from16 v1, v25

    .line 807
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 808
    move-object/from16 v0, p0

    .line 808
    .end local v26    # "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .local v0, "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 808
    move-object/from16 v26, v0

    .end local v0    # "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .local v26, "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    new-instance v27, Landroid/support/v7/app/AppCompatDelegateImplV7$6;

    .line 808
    .local v27, "r33":Landroid/support/v7/app/AppCompatDelegateImplV7$6;, ""
    move-object/from16 v0, v27

    .line 808
    move-object/from16 v1, p0

    .line 808
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 808
    move-object/from16 v0, v26

    .line 808
    move-object/from16 v1, v27

    .line 808
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 826
    move-object/from16 v0, p0

    .line 826
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 826
    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    if-eqz v20, :cond_38

    .line 827
    move-object/from16 v0, p0

    .line 827
    .local v0, "$r19":Landroid/view/Window;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 827
    move-object/from16 v28, v0

    .line 827
    .end local v0    # "$r19":Landroid/view/Window;, ""
    .local v28, "$r19":Landroid/view/Window;, ""
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v29

    .local v29, "$r20":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    move-object/from16 v30, v0

    .line 827
    .end local v0    # "$r21":Ljava/lang/Runnable;, ""
    .local v30, "$r21":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v29

    .line 827
    move-object/from16 v1, v30

    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_38

    .line 746
    :cond_1d5
    move-object/from16 v0, p0

    .line 746
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    goto/32 :goto_a2

    .line 787
    :cond_1dc
    move-object/from16 v0, p0

    .line 787
    .local v0, "$r22":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 787
    move-object/from16 v31, v0

    .end local v0    # "$r22":Landroid/view/ViewGroup;, ""
    .local v31, "$r22":Landroid/view/ViewGroup;, ""
    sget v11, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 787
    move-object/from16 v0, v31

    .line 787
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v29

    move-object/from16 v33, v29

    check-cast v33, Landroid/support/v7/widget/ViewStubCompat;

    move-object/from16 v32, v33

    .local v32, "$r23":Landroid/support/v7/widget/ViewStubCompat;, ""
    if-eqz v32, :cond_125

    .line 791
    move-object/from16 v0, p0

    .line 791
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v9

    .line 791
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v34

    .line 791
    .local v34, "$r24":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, v32

    .line 791
    move-object/from16 v1, v34

    .line 791
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 792
    move-object/from16 v0, v32

    .line 792
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v29

    move-object/from16 v35, v29

    check-cast v35, Landroid/support/v7/widget/ActionBarContextView;

    move-object/from16 v7, v35

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_125

    :cond_216
    const/4 v6, 0x0

    .line 800
    goto/32 :goto_14e

    .line 830
    :cond_21a
    const/16 v19, 0x0

    .line 830
    move-object/from16 v0, v19

    .line 830
    move-object/from16 v1, p0

    .line 830
    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    goto/32 :goto_38

    .line 722
    :catch_225
    move-exception v36

    .local v36, "$r25":Ljava/lang/AbstractMethodError;, ""
    goto/32 :goto_32
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .end local v27    # "r33":Landroid/support/v7/app/AppCompatDelegateImplV7$6;, ""
    .end local v10    # "$r8":Landroid/content/res/Resources$Theme;, ""
    .end local v22    # "r31":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    .end local v17    # "r29":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v23    # "r32":Landroid/support/v7/view/StandaloneActionMode;, ""
    .end local v26    # "$r17":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v29    # "$r20":Landroid/view/View;, ""
    .end local v15    # "r28":Landroid/support/v7/view/ContextThemeWrapper;, ""
    .end local v3    # "$r5":Landroid/support/v7/view/ActionMode;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "r26":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    .end local v21    # "$r13":Landroid/util/DisplayMetrics;, ""
    .end local v9    # "$r7":Landroid/content/Context;, ""
    .end local v36    # "$r25":Ljava/lang/AbstractMethodError;, ""
    .end local v13    # "$r9":Landroid/content/res/Resources;, ""
    .end local v24    # "$r16":Landroid/view/Menu;, ""
    .end local v18    # "r30":Landroid/widget/PopupWindow;, ""
    .end local v30    # "$r21":Ljava/lang/Runnable;, ""
    .end local v31    # "$r22":Landroid/view/ViewGroup;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v8    # "r27":Landroid/util/TypedValue;, ""
    .end local v34    # "$r24":Landroid/view/LayoutInflater;, ""
    .end local v5    # "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    .end local v14    # "$r10":Landroid/content/res/Resources$Theme;, ""
    .end local v16    # "$r11":Landroid/content/Context;, ""
    .end local v32    # "$r23":Landroid/support/v7/widget/ViewStubCompat;, ""
    .end local v11    # "$i0":I, ""
    .end local v28    # "$r19":Landroid/view/Window;, ""
.end method
