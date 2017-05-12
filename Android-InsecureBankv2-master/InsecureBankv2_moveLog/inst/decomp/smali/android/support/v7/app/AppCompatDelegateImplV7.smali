.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/AppCompatDelegateImplBase;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
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
        Landroid/support/v7/app/AppCompatDelegateImplV7$4;,
        Landroid/support/v7/app/AppCompatDelegateImplV7$3;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

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

.field private mWindowDecor:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 119
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 119
    .local v0, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 142
    return-void
    .end local v0    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 89
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 89
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Z

    .line 89
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$600(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/view/Menu;

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p3, "x3"    # Landroid/view/Menu;

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "x2"    # Z

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p1, "x1"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method private applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V
    .locals 10
    .param p1, "contentFrameLayout"    # Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 431
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 431
    .local v0, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .local v3, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 431
    .local v4, "$i3":I, ""
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 436
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .local v5, "$r3":Landroid/content/Context;, ""
    sget-object v6, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    .line 436
    .local v6, "$r4":[I, ""
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 437
    .local v7, "$r5":Landroid/content/res/TypedArray;, ""
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMajor:I

    .line 437
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v8

    .line 437
    .local v8, "$r6":Landroid/util/TypedValue;, ""
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 438
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMinor:I

    .line 438
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v8

    .line 438
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 440
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    .line 440
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    .line 441
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    .line 441
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v8

    .line 441
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 444
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    .line 444
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 445
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    .line 445
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v8

    .line 445
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 448
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    .line 448
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 449
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    .line 449
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v8

    .line 449
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 452
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    .line 452
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 453
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    .line 453
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v8

    .line 453
    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 456
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 459
    return-void
    .end local v2    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/util/TypedValue;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r4":[I, ""
    .end local v7    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$i3":I, ""
.end method

.method private callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "panel"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p3, "menu"    # Landroid/view/Menu;

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r4":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-ge p1, v1, :cond_0

    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .local p2, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    :cond_0
    if-eqz p2, :cond_1

    .line 1297
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local p3, "$r3":Landroid/view/Menu;, ""
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v2, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2

    .line 1309
    return-void

    .line 1305
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r1":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_3

    .line 1307
    invoke-interface {v3, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
    .end local p3    # "$r3":Landroid/view/Menu;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local p2    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v3    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method private checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 4
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1165
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1176
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1170
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1170
    .local v2, "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorContentParent;->dismissPopups()V

    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_1

    .line 1172
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    const/16 v1, 0x8

    .line 1173
    invoke-interface {v3, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    return-void
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/Window$Callback;, ""
.end method

.method private closePanel(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1179
    const/4 v1, 0x1

    .line 1179
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1179
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    const/4 v1, 0x1

    .line 1179
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1180
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method private closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 13
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "doCallback"    # Z

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v1, "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1183
    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_0

    .line 1185
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1185
    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1216
    return-void

    .line 1189
    :cond_0
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1191
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1191
    .local v4, "$r4":Landroid/content/Context;, ""
    const-string/jumbo v6, "window"

    .line 1191
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/view/WindowManager;

    move-object v7, v8

    .local v7, "$r6":Landroid/view/WindowManager;, ""
    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    iget-object v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .local v9, "$r7":Landroid/view/ViewGroup;, ""
    if-eqz v9, :cond_1

    .line 1193
    iget-object v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1193
    invoke-interface {v7, v9}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1196
    :cond_1
    const/4 v10, 0x0

    .line 1196
    iput-boolean v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1197
    const/4 v10, 0x0

    .line 1197
    iput-boolean v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1198
    const/4 v10, 0x0

    .line 1198
    iput-boolean v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 1203
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1203
    const/4 v11, 0x0

    .line 1203
    invoke-direct {p0, v0, p1, v11}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1207
    :cond_2
    const/4 v11, 0x0

    .line 1207
    iput-object v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 v10, 0x1

    iput-boolean v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1213
    iget-object v12, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v12, "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-ne v12, p1, :cond_3

    .line 1214
    const/4 v11, 0x0

    .line 1214
    iput-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    :cond_3
    return-void
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v12    # "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/view/WindowManager;, ""
    .end local v9    # "$r7":Landroid/view/ViewGroup;, ""
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 8
    .param p1, "featureId"    # I

    .line 1375
    const/4 v1, 0x1

    .line 1375
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1377
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v2, :cond_1

    .line 1378
    new-instance v3, Landroid/os/Bundle;

    .line 1378
    .local v3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1379
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1379
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1380
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lez v4, :cond_0

    .line 1381
    iput-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1384
    :cond_0
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1384
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1385
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1385
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 1387
    :cond_1
    const/4 v1, 0x1

    .line 1387
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1388
    const/4 v1, 0x1

    .line 1388
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v5, "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v5, :cond_3

    .line 1393
    const/4 v1, 0x0

    .line 1393
    const/4 v6, 0x0

    .line 1393
    invoke-direct {p0, v1, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1395
    const/4 v1, 0x0

    .line 1395
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1396
    const/4 v7, 0x0

    .line 1396
    invoke-direct {p0, v0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1399
    :cond_3
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method private ensureSubDecor()V
    .locals 40

    .line 271
    move-object/from16 v0, p0

    .line 271
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v2, :cond_e

    .line 272
    move-object/from16 v0, p0

    .line 272
    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 274
    .local v4, "$r3":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .line 274
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    if-nez v2, :cond_5

    .line 275
    move-object/from16 v0, p0

    .line 275
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    if-eqz v2, :cond_1

    .line 277
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    .line 277
    .local v5, "$i0":I, ""
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .local v6, "$r4":Landroid/view/View;, ""
    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup;

    move-object v8, v9

    .local v8, "$r5":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 281
    const/4 v10, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 281
    iput-boolean v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .line 362
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 362
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    if-nez v8, :cond_8

    .line 363
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 363
    .local v11, "r22":Ljava/lang/IllegalArgumentException;, ""
    const-string v12, "AppCompat does not support the current theme features"

    .line 363
    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 282
    :cond_1
    move-object/from16 v0, p0

    .line 282
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    if-eqz v2, :cond_0

    .line 288
    new-instance v13, Landroid/util/TypedValue;

    .line 288
    .local v13, "r23":Landroid/util/TypedValue;, ""
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 289
    move-object/from16 v0, p0

    .line 289
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .local v14, "$r7":Landroid/content/res/Resources$Theme;, ""
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 289
    const/4 v10, 0x1

    .line 289
    invoke-virtual {v14, v5, v13, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 292
    iget v5, v13, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 293
    new-instance v15, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .local v15, "r24":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    move-object v3, v15

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v16, "$r8":Landroid/content/Context;, ""
    iget v5, v13, Landroid/util/TypedValue;->resourceId:I

    .line 293
    move-object/from16 v0, v16

    .line 293
    invoke-direct {v15, v0, v5}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 299
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    .line 299
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/view/ViewGroup;

    move-object/from16 v8, v17

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 302
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/support/v7/internal/widget/DecorContentParent;

    move-object/from16 v18, v19

    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 304
    move-object/from16 v0, p0

    .line 304
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v0, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 304
    move-object/from16 v18, v0

    .line 304
    .end local v0    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    move-object/from16 v0, p0

    .line 304
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v20

    .line 304
    .local v20, "$r10":Landroid/view/Window$Callback;, ""
    move-object/from16 v0, v18

    .line 304
    move-object/from16 v1, v20

    .line 304
    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 309
    move-object/from16 v0, p0

    .line 309
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    if-eqz v2, :cond_2

    .line 310
    move-object/from16 v0, p0

    .line 310
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v0, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 310
    move-object/from16 v18, v0

    .line 310
    .end local v0    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    const/16 v10, 0x9

    .line 310
    move-object/from16 v0, v18

    .line 310
    invoke-interface {v0, v10}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 312
    :cond_2
    move-object/from16 v0, p0

    .line 312
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v2, :cond_3

    .line 313
    move-object/from16 v0, p0

    .line 313
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v0, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 313
    move-object/from16 v18, v0

    .line 313
    .end local v0    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    const/4 v10, 0x2

    .line 313
    move-object/from16 v0, v18

    .line 313
    invoke-interface {v0, v10}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 315
    :cond_3
    move-object/from16 v0, p0

    .line 315
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v2, :cond_0

    .line 316
    move-object/from16 v0, p0

    .line 316
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v0, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 316
    move-object/from16 v18, v0

    .line 316
    .end local v0    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    const/4 v10, 0x5

    .line 316
    move-object/from16 v0, v18

    .line 316
    invoke-interface {v0, v10}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    goto/32 :goto_0

    .line 295
    :cond_4
    move-object/from16 v0, p0

    .line 295
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 320
    :cond_5
    move-object/from16 v0, p0

    .line 320
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    if-eqz v2, :cond_6

    .line 321
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 321
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/view/ViewGroup;

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 327
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v5, v10, :cond_7

    .line 330
    move-object/from16 v0, p0

    .line 330
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    new-instance v22, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    .line 330
    .local v22, "r25":Landroid/support/v7/app/AppCompatDelegateImplV7$2;, ""
    move-object/from16 v0, v22

    .line 330
    move-object/from16 v1, p0

    .line 330
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 330
    move-object/from16 v0, v22

    .line 330
    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto/32 :goto_0

    .line 324
    :cond_6
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    .line 324
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/view/ViewGroup;

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    goto :goto_2

    .line 352
    :cond_7
    move-object/from16 v0, p0

    .line 352
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    move-object/from16 v25, v8

    check-cast v25, Landroid/support/v7/internal/widget/FitWindowsViewGroup;

    move-object/from16 v24, v25

    .local v24, "$r12":Landroid/support/v7/internal/widget/FitWindowsViewGroup;, ""
    new-instance v26, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    .line 352
    .local v26, "r26":Landroid/support/v7/app/AppCompatDelegateImplV7$3;, ""
    move-object/from16 v0, v26

    .line 352
    move-object/from16 v1, p0

    .line 352
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 352
    move-object/from16 v0, v24

    .line 352
    move-object/from16 v1, v26

    .line 352
    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    goto/32 :goto_0

    .line 367
    :cond_8
    move-object/from16 v0, p0

    .line 367
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v0, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 367
    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .local v18, "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-nez v18, :cond_9

    .line 368
    move-object/from16 v0, p0

    .line 368
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->title:I

    .line 368
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/TextView;

    move-object/from16 v27, v28

    .local v27, "$r14":Landroid/widget/TextView;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 372
    :cond_9
    move-object/from16 v0, p0

    .line 372
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 372
    invoke-static {v8}, Landroid/support/v7/internal/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 374
    move-object/from16 v0, p0

    .line 374
    .local v0, "$r15":Landroid/view/Window;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 374
    move-object/from16 v29, v0

    .line 374
    .end local v0    # "$r15":Landroid/view/Window;, ""
    .local v29, "$r15":Landroid/view/Window;, ""
    const v10, 0x1020002

    .line 374
    move-object/from16 v0, v29

    .line 374
    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v8, v30

    .line 375
    move-object/from16 v0, p0

    .line 375
    .local v0, "$r16":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 375
    move-object/from16 v31, v0

    .end local v0    # "$r16":Landroid/view/ViewGroup;, ""
    .local v31, "$r16":Landroid/view/ViewGroup;, ""
    sget v5, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    .line 375
    move-object/from16 v0, v31

    .line 375
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object/from16 v32, v33

    .line 380
    .local v32, "$r17":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a

    .line 381
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 382
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 383
    move-object/from16 v0, v32

    .line 383
    invoke-virtual {v0, v6}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 387
    :cond_a
    move-object/from16 v0, p0

    .line 387
    .end local v29    # "$r15":Landroid/view/Window;, ""
    .local v0, "$r15":Landroid/view/Window;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 387
    move-object/from16 v29, v0

    .end local v0    # "$r15":Landroid/view/Window;, ""
    .local v29, "$r15":Landroid/view/Window;, ""
    move-object/from16 v0, p0

    .end local v31    # "$r16":Landroid/view/ViewGroup;, ""
    .local v0, "$r16":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    move-object/from16 v31, v0

    .line 387
    .end local v0    # "$r16":Landroid/view/ViewGroup;, ""
    .local v31, "$r16":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, v29

    .line 387
    move-object/from16 v1, v31

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 391
    const/4 v10, -0x1

    .line 391
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setId(I)V

    .line 392
    const v10, 0x1020002

    .line 392
    move-object/from16 v0, v32

    .line 392
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 396
    instance-of v2, v8, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    .line 397
    move-object/from16 v35, v8

    .line 397
    check-cast v35, Landroid/widget/FrameLayout;

    .line 397
    move-object/from16 v34, v35

    .line 397
    .local v34, "$r18":Landroid/widget/FrameLayout;, ""
    const/4 v7, 0x0

    .line 397
    move-object/from16 v0, v34

    .line 397
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_b
    move-object/from16 v0, p0

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v36

    .line 402
    .local v36, "$r19":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v36

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 403
    move-object/from16 v0, p0

    .line 403
    move-object/from16 v1, v36

    .line 403
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 406
    :cond_c
    move-object/from16 v0, p0

    .line 406
    move-object/from16 v1, v32

    .line 406
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V

    .line 408
    move-object/from16 v0, p0

    .line 408
    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 408
    move-object/from16 v0, p0

    .line 408
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 410
    const/4 v10, 0x1

    .line 410
    move-object/from16 v0, p0

    .line 410
    iput-boolean v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .line 417
    const/4 v10, 0x0

    .line 417
    const/16 v38, 0x0

    .line 417
    move-object/from16 v0, p0

    .line 417
    move/from16 v1, v38

    .line 417
    invoke-direct {v0, v10, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v37

    .line 418
    .local v37, "$r20":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    move-object/from16 v0, p0

    .line 418
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v37, :cond_d

    move-object/from16 v0, v37

    .local v0, "$r21":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object/from16 v39, v0

    .end local v0    # "$r21":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .local v39, "$r21":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-nez v39, :cond_e

    .line 419
    :cond_d
    const/16 v10, 0x8

    .line 419
    move-object/from16 v0, p0

    .line 419
    invoke-direct {v0, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 422
    :cond_e
    return-void
    .end local v39    # "$r21":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v15    # "r24":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    .end local v34    # "$r18":Landroid/widget/FrameLayout;, ""
    .end local v8    # "$r5":Landroid/view/ViewGroup;, ""
    .end local v18    # "$r9":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v20    # "$r10":Landroid/view/Window$Callback;, ""
    .end local v27    # "$r14":Landroid/widget/TextView;, ""
    .end local v32    # "$r17":Landroid/support/v7/internal/widget/ContentFrameLayout;, ""
    .end local v37    # "$r20":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v29    # "$r15":Landroid/view/Window;, ""
    .end local v24    # "$r12":Landroid/support/v7/internal/widget/FitWindowsViewGroup;, ""
    .end local v36    # "$r19":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v26    # "r26":Landroid/support/v7/app/AppCompatDelegateImplV7$3;, ""
    .end local v2    # "$z0":Z, ""
    .end local v14    # "$r7":Landroid/content/res/Resources$Theme;, ""
    .end local v13    # "r23":Landroid/util/TypedValue;, ""
    .end local v22    # "r25":Landroid/support/v7/app/AppCompatDelegateImplV7$2;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v11    # "r22":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r8":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
    .end local v31    # "$r16":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method private findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1312
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_0

    array-length v1, v0

    .line 1314
    .local v1, "$i0":I, ""
    :goto_0
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1315
    aget-object v3, v0, v2

    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-ne v4, p1, :cond_1

    .line 1320
    return-object v3

    .line 1313
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1314
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 6
    .param p1, "featureId"    # I
    .param p2, "required"    # Z

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v0, "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_0

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_2

    .line 1326
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v2, "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v0, :cond_1

    .line 1328
    array-length v1, v0

    .line 1328
    const/4 v3, 0x0

    .line 1328
    const/4 v4, 0x0

    .line 1328
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    :cond_1
    move-object v0, v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1333
    :cond_2
    aget-object v5, v0, p1

    .local v5, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-nez v5, :cond_3

    .line 1335
    new-instance v5, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1335
    invoke-direct {v5, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v5, v0, p1

    .line 1337
    :cond_3
    return-object v5
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r2":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v2    # "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 7
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1042
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1059
    const/4 v1, 0x1

    .line 1059
    return v1

    .line 1047
    :cond_0
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v2, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-nez v2, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1051
    :cond_1
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .local v3, "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;, ""
    if-nez v3, :cond_2

    .line 1052
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1052
    const/4 v4, 0x0

    .line 1052
    invoke-direct {v3, p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1055
    :cond_2
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1055
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v5

    .line 1057
    .local v5, "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v6, v5

    .line 1057
    check-cast v6, Landroid/view/View;

    .line 1057
    move-object v0, v6

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1059
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
    .end local v5    # "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v3    # "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 3
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 948
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 948
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 949
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;, ""
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 949
    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 v2, 0x51

    iput v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    const/4 v2, 0x1

    return v2
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 11
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 999
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1002
    .local v0, "$r5":Landroid/content/Context;, ""
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v3, "$r6":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v3, :cond_3

    .line 1004
    new-instance v4, Landroid/util/TypedValue;

    .line 1004
    .local v4, "$r4":Landroid/util/TypedValue;, ""
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1005
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1006
    .local v5, "$r7":Landroid/content/res/Resources$Theme;, ""
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 1006
    const/4 v2, 0x1

    .line 1006
    invoke-virtual {v5, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1008
    const/4 v6, 0x0

    .line 1009
    .local v6, "$r8":Landroid/content/res/Resources$Theme;, ""
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_4

    .line 1010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1010
    .local v7, "$r9":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .local v8, "$r10":Landroid/content/res/Resources$Theme;, ""
    move-object v6, v8

    .line 1011
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1012
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1012
    const/4 v2, 0x1

    .line 1012
    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1013
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 1013
    const/4 v2, 0x1

    .line 1013
    invoke-virtual {v8, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1020
    :goto_0
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_2

    if-nez v6, :cond_1

    .line 1022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1022
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v6, v8

    .line 1023
    invoke-virtual {v8, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1025
    :cond_1
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1025
    const/4 v2, 0x1

    .line 1025
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz v6, :cond_3

    .line 1029
    new-instance v9, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .line 1029
    .local v9, "$r2":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    const/4 v2, 0x0

    .line 1029
    invoke-direct {v9, v0, v2}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1030
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1030
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v9

    .line 1034
    :cond_3
    new-instance v10, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1034
    .local v10, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {v10, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1035
    invoke-virtual {v10, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 1036
    invoke-virtual {p1, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1038
    const/4 v2, 0x1

    .line 1038
    return v2

    .line 1016
    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 1016
    const/4 v2, 0x1

    .line 1016
    invoke-virtual {v5, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/util/TypedValue;, ""
    .end local v5    # "$r7":Landroid/content/res/Resources$Theme;, ""
    .end local v6    # "$r8":Landroid/content/res/Resources$Theme;, ""
    .end local v8    # "$r10":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r6":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v9    # "$r2":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    .end local v7    # "$r9":Landroid/content/res/Resources;, ""
    .end local v10    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method private invalidatePanelMenu(I)V
    .locals 5
    .param p1, "featureId"    # I

    .line 1366
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    shl-int p1, v1, p1

    .local p1, "$i0":I, ""
    or-int p1, v0, p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1368
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .local v3, "$r1":Landroid/view/ViewGroup;, ""
    if-eqz v3, :cond_0

    .line 1369
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 1369
    .local v4, "$r2":Ljava/lang/Runnable;, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1370
    const/4 v1, 0x1

    .line 1370
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .line 1372
    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r2":Ljava/lang/Runnable;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1219
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    .line 1220
    const/4 v2, 0x1

    .line 1220
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1221
    .local v1, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-boolean v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    .line 1222
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 1226
    return v3

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)V
    .locals 15
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1230
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v1, "$r2":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v1, :cond_0

    .line 1283
    return-void

    .line 1234
    :cond_0
    const/4 v2, 0x0

    .line 1235
    .local v2, "$z0":Z, ""
    const/4 v4, 0x1

    .line 1235
    move/from16 v0, p1

    .line 1235
    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-nez p1, :cond_3

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v5, "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v5, :cond_3

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1236
    invoke-interface {v5}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_3

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1236
    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    .line 1236
    .local v8, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-static {v8}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1239
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1239
    invoke-interface {v5}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1240
    move-object/from16 v0, p2

    .line 1240
    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1241
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1241
    invoke-interface {v5}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 1275
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 1275
    const-string v10, "audio"

    .line 1275
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v12, v9

    check-cast v12, Landroid/media/AudioManager;

    move-object v11, v12

    .local v11, "$r8":Landroid/media/AudioManager;, ""
    if-eqz v11, :cond_7

    .line 1278
    const/4 v4, 0x0

    .line 1278
    invoke-virtual {v11, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return-void

    .line 1244
    :cond_2
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1244
    invoke-interface {v5}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v2

    goto :goto_0

    .line 1247
    :cond_3
    iget-boolean v6, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v6, :cond_4

    iget-boolean v6, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz v6, :cond_5

    .line 1251
    :cond_4
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1254
    const/4 v4, 0x1

    .line 1254
    invoke-direct {p0, v3, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    .line 1256
    :cond_5
    iget-boolean v6, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v6, :cond_1

    .line 1257
    const/4 v6, 0x1

    .line 1258
    iget-boolean v13, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .local v13, "$z2":Z, ""
    if-eqz v13, :cond_6

    .line 1261
    const/4 v4, 0x0

    .line 1261
    iput-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1262
    move-object/from16 v0, p2

    .line 1262
    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    :cond_6
    if-eqz v6, :cond_1

    .line 1267
    move-object/from16 v0, p2

    .line 1267
    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 1269
    const/4 v2, 0x1

    goto :goto_0

    .line 1280
    :cond_7
    const-string v10, "AppCompatDelegate"

    .line 1280
    const-string v14, "Couldn\'t get audio manager"

    .line 1280
    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v11    # "$r8":Landroid/media/AudioManager;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ActionMode;, ""
    .end local v8    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v13    # "$z2":Z, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 34
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v8, :cond_c

    .line 849
    move-object/from16 v0, p0

    .line 849
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 945
    return-void

    :cond_0
    move-object/from16 v0, p1

    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    .local v10, "$r3":Landroid/content/Context;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 857
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 857
    .local v11, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 858
    .local v12, "$r5":Landroid/content/res/Configuration;, ""
    iget v9, v12, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    const/4 v13, 0x4

    if-ne v9, v13, :cond_2

    const/4 v8, 0x1

    .line 860
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .local v14, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    iget v9, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v13, 0xb

    if-lt v9, v13, :cond_3

    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_1
    if-eqz v8, :cond_1

    if-nez v15, :cond_c

    .line 868
    :cond_1
    move-object/from16 v0, p0

    .line 868
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v16

    .local v16, "$r7":Landroid/view/Window$Callback;, ""
    if-eqz v16, :cond_4

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    move-object/from16 v0, p1

    .local v0, "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object/from16 v17, v0

    .line 869
    .end local v0    # "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .local v17, "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    move-object/from16 v0, v16

    .line 869
    move-object/from16 v1, v17

    .line 869
    invoke-interface {v0, v9, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 871
    const/4 v13, 0x1

    .line 871
    move-object/from16 v0, p0

    .line 871
    move-object/from16 v1, p1

    .line 871
    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void

    .line 858
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 860
    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 875
    const-string/jumbo v19, "window"

    .line 875
    move-object/from16 v0, v19

    .line 875
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v21, v18

    check-cast v21, Landroid/view/WindowManager;

    move-object/from16 v20, v21

    .local v20, "$r10":Landroid/view/WindowManager;, ""
    if-eqz v20, :cond_c

    .line 881
    move-object/from16 v0, p0

    .line 881
    move-object/from16 v1, p1

    .line 881
    move-object/from16 v2, p2

    .line 881
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 885
    const/16 v22, -0x2

    move-object/from16 v0, p1

    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-eqz v23, :cond_5

    move-object/from16 v0, p1

    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v8, :cond_b

    :cond_5
    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-nez v23, :cond_a

    .line 889
    move-object/from16 v0, p0

    .line 889
    move-object/from16 v1, p1

    .line 889
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    if-eqz v23, :cond_c

    .line 897
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    .line 897
    move-object/from16 v1, p1

    .line 897
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 897
    move-object/from16 v0, p1

    .line 897
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p1

    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 901
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    .local v25, "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v26, v25

    .local v26, "$r14":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v25, :cond_7

    .line 903
    new-instance v26, Landroid/view/ViewGroup$LayoutParams;

    .line 903
    const/4 v13, -0x2

    .line 903
    const/16 v27, -0x2

    .line 903
    move-object/from16 v0, v26

    .line 903
    move/from16 v1, v27

    .line 903
    invoke-direct {v0, v13, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_7
    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 907
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 909
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    .local v28, "$r15":Landroid/view/ViewParent;, ""
    if-eqz v28, :cond_8

    move-object/from16 v0, v28

    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    .line 911
    move-object/from16 v29, v28

    .line 911
    check-cast v29, Landroid/view/ViewGroup;

    .line 911
    move-object/from16 v23, v29

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 911
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    move-object/from16 v0, v23

    .line 911
    move-object/from16 v1, v24

    .line 911
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
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

    .line 913
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    move-object/from16 v0, v23

    .line 913
    move-object/from16 v1, v24

    .line 913
    move-object/from16 v2, v26

    .line 913
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 919
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_9

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 920
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_3
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iput-boolean v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 933
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

    .line 933
    const/4 v13, -0x2

    .line 933
    const/16 v27, 0x3ea

    .line 933
    const v32, 0x820000

    .line 933
    const/16 v33, -0x3

    .line 933
    move-object/from16 v0, v30

    .line 933
    move/from16 v1, v22

    .line 933
    move v2, v13

    .line 933
    move/from16 v3, v31

    .line 933
    move v4, v9

    .line 933
    move/from16 v5, v27

    .line 933
    move/from16 v6, v32

    .line 933
    move/from16 v7, v33

    .line 933
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

    .line 943
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, v20

    .line 943
    move-object/from16 v1, v23

    .line 943
    move-object/from16 v2, v30

    .line 943
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iput-boolean v13, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    return-void

    :cond_a
    move-object/from16 v0, p1

    iget-boolean v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v8, :cond_6

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 891
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_6

    move-object/from16 v0, p1

    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .local v0, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    .line 893
    .end local v0    # "$r11":Landroid/view/ViewGroup;, ""
    .local v23, "$r11":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/32 :goto_2

    :cond_b
    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    if-eqz v24, :cond_9

    move-object/from16 v0, p1

    .end local v24    # "$r12":Landroid/view/View;, ""
    .local v0, "$r12":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 925
    .end local v0    # "$r12":Landroid/view/View;, ""
    .local v24, "$r12":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    if-eqz v25, :cond_9

    move-object/from16 v0, v25

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_9

    .line 927
    const/16 v22, -0x1

    goto/32 :goto_3

    :cond_c
    return-void
    .end local v24    # "$r12":Landroid/view/View;, ""
    .end local v9    # "$i0":I, ""
    .end local v18    # "$r9":Ljava/lang/Object;, ""
    .end local v20    # "$r10":Landroid/view/WindowManager;, ""
    .end local v16    # "$r7":Landroid/view/Window$Callback;, ""
    .end local v30    # "$r16":Landroid/view/WindowManager$LayoutParams;, ""
    .end local v11    # "$r4":Landroid/content/res/Resources;, ""
    .end local v31    # "$i2":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v28    # "$r15":Landroid/view/ViewParent;, ""
    .end local v8    # "$z0":Z, ""
    .end local v23    # "$r11":Landroid/view/ViewGroup;, ""
    .end local v25    # "$r13":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v17    # "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v10    # "$r3":Landroid/content/Context;, ""
    .end local v26    # "$r14":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r5":Landroid/content/res/Configuration;, ""
    .end local v14    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 5
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 1342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1362
    const/4 v1, 0x0

    .line 1362
    return v1

    .line 1346
    :cond_0
    const/4 v0, 0x0

    .line 1350
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_1

    .line 1350
    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v3, :cond_2

    .line 1352
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1352
    invoke-virtual {v3, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 1357
    and-int/lit8 p2, p4, 0x1

    .local p2, "$i0":I, ""
    if-nez p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v4, "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-nez v4, :cond_3

    .line 1358
    const/4 v1, 0x1

    .line 1358
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    return v0
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/widget/DecorContentParent;, ""
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1161
    const/4 v1, 0x0

    .line 1161
    return v1

    .line 1068
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    .line 1072
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v2, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v2, p1, :cond_2

    .line 1074
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1074
    const/4 v1, 0x0

    .line 1074
    invoke-direct {p0, v2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1077
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r5":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_3

    .line 1080
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1080
    .local v4, "$i0":I, ""
    invoke-interface {v3, v4}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r6":Landroid/view/View;, ""
    iput-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1083
    :cond_3
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v4, :cond_4

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v1, 0x8

    if-ne v4, v1, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v6, "$r7":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v6, :cond_5

    .line 1089
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 1089
    invoke-interface {v6}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenuPrepared()V

    .line 1092
    :cond_5
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v5, :cond_10

    .line 1094
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v7, "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v7, :cond_6

    iget-boolean v8, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_c

    .line 1095
    :cond_6
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v7, :cond_7

    .line 1096
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v7, :cond_13

    :cond_7
    if-eqz v0, :cond_9

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v6, :cond_9

    .line 1102
    iget-object v9, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .local v9, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;, ""
    if-nez v9, :cond_8

    .line 1103
    new-instance v9, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1103
    const/4 v10, 0x0

    .line 1103
    invoke-direct {v9, p0, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v9, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1105
    :cond_8
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v9, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1105
    invoke-interface {v6, v7, v9}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1110
    :cond_9
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1110
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1111
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1111
    invoke-interface {v3, v4, v7}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1113
    const/4 v10, 0x0

    .line 1113
    invoke-virtual {p1, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    if-eqz v0, :cond_13

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v6, :cond_13

    .line 1117
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v9, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1117
    const/4 v10, 0x0

    .line 1117
    invoke-interface {v6, v10, v9}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v0, 0x0

    .line 1083
    goto :goto_0

    .line 1123
    :cond_b
    const/4 v1, 0x0

    .line 1123
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1128
    :cond_c
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1128
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1132
    iget-object v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .local v11, "$r9":Landroid/os/Bundle;, ""
    if-eqz v11, :cond_d

    .line 1133
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1133
    invoke-virtual {v7, v11}, Landroid/support/v7/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1134
    const/4 v10, 0x0

    .line 1134
    iput-object v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1138
    :cond_d
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1138
    const/4 v1, 0x0

    .line 1138
    invoke-interface {v3, v1, v5, v7}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v0, :cond_e

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v6, :cond_e

    .line 1142
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v9, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1142
    const/4 v10, 0x0

    .line 1142
    invoke-interface {v6, v10, v9}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1144
    :cond_e
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1144
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    const/4 v1, 0x0

    return v1

    :cond_f
    if-eqz p2, :cond_11

    .line 1149
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    .line 1149
    :goto_1
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v12

    .line 1151
    .local v12, "$r10":Landroid/view/KeyCharacterMap;, ""
    invoke-virtual {v12}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_12

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1152
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1152
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1153
    iget-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1153
    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1157
    :cond_10
    const/4 v1, 0x1

    .line 1157
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1158
    const/4 v1, 0x0

    .line 1158
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1159
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v1, 0x1

    return v1

    .line 1149
    :cond_11
    const/4 v4, -0x1

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    .line 1151
    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v5    # "$r6":Landroid/view/View;, ""
    .end local v3    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v6    # "$r7":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;, ""
    .end local v11    # "$r9":Landroid/os/Bundle;, ""
    .end local v7    # "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v12    # "$r10":Landroid/view/KeyCharacterMap;, ""
.end method

.method private reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 13
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "toggleMenuMode"    # Z

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 955
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_4

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 955
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 955
    .local v3, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 955
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 959
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v4

    .line 961
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 961
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    if-eqz v4, :cond_5

    .line 962
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_5

    .line 964
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz p2, :cond_2

    iget v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 966
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .local v6, "$r6":Landroid/view/ViewGroup;, ""
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 966
    .local v7, "$r7":Ljava/lang/Runnable;, ""
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 967
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 967
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 970
    :cond_2
    const/4 v9, 0x0

    .line 970
    const/4 v10, 0x1

    .line 970
    invoke-direct {p0, v9, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v8

    .line 974
    .local v8, "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-object p1, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local p1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz p1, :cond_5

    iget-boolean p2, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez p2, :cond_5

    iget-object v11, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .local v11, "$r9":Landroid/view/View;, ""
    iget-object p1, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 974
    const/4 v9, 0x0

    .line 974
    invoke-interface {v4, v9, v11, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 976
    iget-object p1, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 976
    const/16 v9, 0x8

    .line 976
    invoke-interface {v4, v9, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 977
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 977
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    .line 996
    return-void

    .line 981
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 981
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 983
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x1

    .line 983
    invoke-direct {p0, v9, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v8

    .line 984
    iget-object p1, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 984
    const/16 v9, 0x8

    .line 984
    invoke-interface {v4, v9, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 990
    :cond_4
    const/4 v9, 0x0

    .line 990
    const/4 v10, 0x1

    .line 990
    invoke-direct {p0, v9, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v8

    .line 992
    const/4 v9, 0x1

    .line 992
    iput-boolean v9, v8, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 993
    const/4 v9, 0x0

    .line 993
    invoke-direct {p0, v8, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 995
    const/4 v12, 0x0

    .line 995
    invoke-direct {p0, v8, v12}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_5
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    .end local p1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/Runnable;, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r8":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v11    # "$r9":Landroid/view/View;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/view/ViewGroup;, ""
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 3

    .line 1478
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1479
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 1479
    .local v1, "$r1":Landroid/util/AndroidRuntimeException;, ""
    const-string v2, "Window feature must be requested before adding content"

    .line 1479
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/util/AndroidRuntimeException;, ""
.end method

.method private updateStatusGuard(I)I
    .locals 21
    .param p1, "insetTop"    # I

    const/4 v2, 0x0

    .line 1408
    .local v2, "$b1":B, ""
    const/4 v3, 0x0

    .line 1410
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1410
    .local v4, "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v4, :cond_3

    .line 1411
    move-object/from16 v0, p0

    .line 1411
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1411
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_3

    .line 1412
    move-object/from16 v0, p0

    .line 1412
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1412
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v7, v8

    .line 1414
    .local v7, "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    const/4 v6, 0x0

    .line 1416
    move-object/from16 v0, p0

    .line 1416
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1416
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v9

    .local v9, "$z2":Z, ""
    if-eqz v9, :cond_7

    .line 1417
    move-object/from16 v0, p0

    .line 1417
    .local v10, "$r1":Landroid/graphics/Rect;, ""
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v10, :cond_0

    .line 1418
    new-instance v10, Landroid/graphics/Rect;

    .line 1418
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1419
    new-instance v10, Landroid/graphics/Rect;

    .line 1419
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1421
    :cond_0
    move-object/from16 v0, p0

    .line 1421
    iget-object v10, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1422
    move-object/from16 v0, p0

    .line 1422
    .local v11, "$r2":Landroid/graphics/Rect;, ""
    iget-object v11, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1423
    const/4 v12, 0x0

    .line 1423
    const/4 v13, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1423
    move/from16 v0, p1

    .line 1423
    invoke-virtual {v10, v12, v0, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1425
    move-object/from16 v0, p0

    .line 1425
    .local v15, "$r6":Landroid/view/ViewGroup;, ""
    iget-object v15, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 1425
    invoke-static {v15, v10, v11}, Landroid/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1426
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1426
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-nez v16, :cond_4

    move/from16 v16, p1

    .line 1427
    :goto_0
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1427
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    move/from16 v1, v16

    if-eq v0, v1, :cond_1

    .line 1428
    const/4 v6, 0x1

    .line 1429
    move/from16 v0, p1

    .line 1429
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1431
    move-object/from16 v0, p0

    .line 1431
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1431
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-nez v18, :cond_5

    .line 1432
    new-instance v18, Landroid/view/View;

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 1432
    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v19, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    .line 1432
    move-object/from16 v1, v19

    .line 1432
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1433
    move-object/from16 v0, p0

    .line 1433
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1433
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/content/Context;, ""
    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 1433
    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v19, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .local v20, "$r9":Landroid/content/res/Resources;, ""
    sget v16, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1433
    move-object/from16 v0, v20

    .line 1433
    move/from16 v1, v16

    .line 1433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 1433
    move-object/from16 v0, v18

    .line 1433
    move/from16 v1, v16

    .line 1433
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1435
    move-object/from16 v0, p0

    .line 1435
    iget-object v15, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1435
    const/4 v12, -0x1

    .line 1435
    move/from16 v0, p1

    .line 1435
    invoke-direct {v5, v12, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1435
    const/4 v12, -0x1

    .line 1435
    move-object/from16 v0, v18

    .line 1435
    invoke-virtual {v15, v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1449
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    .line 1449
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1449
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v18, :cond_6

    const/4 v3, 0x1

    .line 1455
    :goto_2
    move-object/from16 v0, p0

    .line 1455
    iget-boolean v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    if-nez v9, :cond_2

    if-eqz v3, :cond_2

    .line 1456
    const/16 p1, 0x0

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 1466
    move-object/from16 v0, p0

    .line 1466
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1466
    invoke-virtual {v4, v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    :cond_3
    move-object/from16 v0, p0

    .line 1470
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1470
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v18, :cond_9

    .line 1471
    move-object/from16 v0, p0

    .line 1471
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1471
    move-object/from16 v18, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    if-eqz v3, :cond_8

    .line 1471
    :goto_4
    move-object/from16 v0, v18

    .line 1471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    return p1

    :cond_4
    const/16 v16, 0x0

    .line 1426
    goto/32 :goto_0

    .line 1439
    :cond_5
    move-object/from16 v0, p0

    .line 1439
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1439
    move-object/from16 v18, v0

    .line 1439
    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1440
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1440
    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    .line 1441
    move/from16 v0, p1

    .line 1441
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1442
    move-object/from16 v0, p0

    .line 1442
    .end local v18    # "$r7":Landroid/view/View;, ""
    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1442
    move-object/from16 v18, v0

    .line 1442
    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v18, "$r7":Landroid/view/View;, ""
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 1449
    goto :goto_2

    .line 1460
    :cond_7
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1460
    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-eqz v16, :cond_2

    .line 1461
    const/4 v6, 0x1

    .line 1462
    const/4 v12, 0x0

    .line 1462
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 1471
    :cond_8
    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    return p1
    .end local v18    # "$r7":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v16    # "$i2":I, ""
    .end local v2    # "$b1":B, ""
    .end local v19    # "$r8":Landroid/content/Context;, ""
    .end local v17    # "$i3":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$z2":Z, ""
    .end local v11    # "$r2":Landroid/graphics/Rect;, ""
    .end local v15    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v10    # "$r1":Landroid/graphics/Rect;, ""
    .end local v5    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v20    # "$r9":Landroid/content/res/Resources;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 265
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 267
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 268
    return-void
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r5":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater$Factory;

    move-object v2, v3

    .line 838
    .local v2, "$r6":Landroid/view/LayoutInflater$Factory;, ""
    invoke-interface {v2, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_0

    .line 844
    return-object p1

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r6":Landroid/view/LayoutInflater$Factory;, ""
    .end local v0    # "$r5":Landroid/view/Window$Callback;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 7

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v1, "$r2":Landroid/view/Window$Callback;, ""
    instance-of v2, v1, Landroid/app/Activity;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 174
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    move-object v3, v4

    .local v3, "$r3":Landroid/app/Activity;, ""
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    .line 174
    invoke-direct {v0, v3, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 179
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 179
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 181
    return-object v0

    .line 175
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 176
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v6, v1

    check-cast v6, Landroid/app/Dialog;

    move-object v5, v6

    .line 176
    .local v5, "$r4":Landroid/app/Dialog;, ""
    invoke-direct {v0, v5}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v3    # "$r3":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v5    # "$r4":Landroid/app/Dialog;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13
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

    .line 785
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v8, "$i0":I, ""
    const/16 v9, 0x15

    if-ge v8, v9, :cond_1

    const/4 v10, 0x1

    .line 787
    .local v10, "$z0":Z, ""
    :goto_0
    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    .local v11, "$r5":Landroid/support/v7/internal/app/AppCompatViewInflater;, ""
    if-nez v11, :cond_0

    .line 788
    new-instance v11, Landroid/support/v7/internal/app/AppCompatViewInflater;

    .line 788
    invoke-direct {v11}, Landroid/support/v7/internal/app/AppCompatViewInflater;-><init>()V

    iput-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    :cond_0
    if-eqz v10, :cond_2

    iget-boolean v12, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_2

    if-eqz p1, :cond_2

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x1020002

    if-eq v8, v9, :cond_2

    .line 792
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    .line 802
    :goto_1
    iget-object v11, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    .line 802
    const/4 v9, 0x1

    .line 802
    move-object v0, v11

    .line 802
    move-object v1, p1

    .line 802
    move-object v2, p2

    .line 802
    move-object/from16 v3, p3

    .line 802
    move-object/from16 v4, p4

    .line 802
    move v5, v12

    .line 802
    move v6, v10

    .line 802
    move v7, v9

    .line 802
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    :cond_1
    const/4 v10, 0x0

    .line 785
    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 792
    goto :goto_1
    .end local v8    # "$i0":I, ""
    .end local v12    # "$z1":Z, ""
    .end local v10    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$r5":Landroid/support/v7/internal/app/AppCompatViewInflater;, ""
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 741
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 742
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    if-eqz v2, :cond_1

    .line 745
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 743
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .locals 1

    .line 1485
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .local v0, "r1":Landroid/view/ViewGroup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/ViewGroup;, ""
.end method

.method public installViewFactory()V
    .locals 5

    .line 810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 810
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 811
    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    .local v2, "$r3":Landroid/view/LayoutInflater$Factory;, ""
    if-nez v2, :cond_0

    .line 812
    invoke-static {v1, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 817
    return-void

    .line 814
    :cond_0
    const-string v3, "AppCompatDelegate"

    .line 814
    const-string v4, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 814
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater$Factory;, ""
.end method

.method public invalidateOptionsMenu()V
    .locals 3

    .line 582
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 586
    return-void

    .line 585
    :cond_0
    const/4 v2, 0x0

    .line 585
    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onBackPressed()Z
    .locals 4

    .line 687
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 699
    const/4 v1, 0x1

    .line 699
    return v1

    .line 693
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v2, :cond_1

    .line 694
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v2    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 209
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 148
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/ViewGroup;, ""
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 150
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    instance-of v5, v4, Landroid/app/Activity;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    .line 151
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    move-object v6, v7

    .line 151
    .local v6, "$r6":Landroid/app/Activity;, ""
    invoke-static {v6}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    if-eqz v8, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v9

    .local v9, "$r8":Landroid/support/v7/app/ActionBar;, ""
    if-nez v9, :cond_0

    .line 155
    const/4 v10, 0x1

    .line 155
    iput-boolean v10, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 161
    return-void

    .line 157
    :cond_0
    const/4 v10, 0x1

    .line 157
    invoke-virtual {v9, v10}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
    .end local v2    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r6":Landroid/app/Activity;, ""
    .end local v9    # "$r8":Landroid/support/v7/app/ActionBar;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 826
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r5":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 832
    return-object v0

    .line 832
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local v0    # "$r5":Landroid/view/View;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 776
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 777
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 779
    .local v2, "$z0":Z, ""
    return v2

    .line 770
    :sswitch_0
    const/4 v1, 0x0

    .line 770
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 736
    const/4 v2, 0x1

    .line 736
    return v2

    .line 712
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .local v3, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_1

    .line 713
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 713
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 713
    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    .line 713
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 716
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v3, :cond_3

    .line 717
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    const/4 v2, 0x1

    return v2

    .line 727
    :cond_1
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v3, :cond_2

    .line 728
    const/4 v2, 0x0

    .line 728
    const/4 v4, 0x1

    .line 728
    invoke-direct {p0, v2, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 729
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 730
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 730
    const/4 v2, 0x1

    .line 730
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v1

    .line 731
    const/4 v2, 0x0

    .line 731
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 764
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 764
    return v0

    .line 751
    :sswitch_0
    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0

    .line 754
    :sswitch_1
    const/4 v0, 0x0

    .line 754
    const/4 v2, 0x0

    .line 754
    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 756
    const/4 v0, 0x1

    .line 756
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 v0, 0x1

    return v0

    .line 759
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 537
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object p1

    .line 539
    .local p1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v2, :cond_0

    .line 541
    iget v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 541
    .local v3, "$i0":I, ""
    invoke-interface {v0, v3, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    .line 544
    return v1

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local p1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 549
    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 550
    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_1

    .line 528
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 532
    const/4 v0, 0x1

    .line 532
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onPanelClosed(ILandroid/view/Menu;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_2

    .line 509
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 520
    const/4 v0, 0x1

    .line 520
    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 515
    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 516
    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 517
    const/4 v0, 0x0

    .line 517
    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 166
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 167
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 231
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 233
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public onStop()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 225
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "subDecor"    # Landroid/view/ViewGroup;

    .line 424
    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 495
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 496
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 502
    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 498
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 499
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .local v2, "$r4":Landroid/widget/TextView;, ""
    if-eqz v2, :cond_2

    .line 500
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
    .end local v1    # "$r3":Landroid/support/v7/app/ActionBar;, ""
    .end local v2    # "$r4":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorContentParent;, ""
.end method

.method public requestWindowFeature(I)Z
    .locals 3
    .param p1, "featureId"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 490
    :goto_0
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 490
    .local v0, "$r1":Landroid/view/Window;, ""
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 465
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 466
    const/4 v2, 0x1

    .line 466
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    const/4 v2, 0x1

    return v2

    .line 469
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 470
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    const/4 v2, 0x1

    return v2

    .line 473
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 474
    const/4 v2, 0x1

    .line 474
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    const/4 v2, 0x1

    return v2

    .line 477
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 478
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    const/4 v2, 0x1

    return v2

    .line 481
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 482
    const/4 v2, 0x1

    .line 482
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    const/4 v2, 0x1

    return v2

    .line 485
    :sswitch_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 486
    const/4 v2, 0x1

    .line 486
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_5
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
    .end local v0    # "$r1":Landroid/view/Window;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setContentView(I)V
    .locals 7
    .param p1, "resId"    # I

    .line 246
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 247
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 249
    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 249
    .local v5, "$r4":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 250
    .local v6, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v6}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 251
    return-void
    .end local v6    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v5    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 237
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 238
    .local v0, "$r3":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 241
    .local v4, "$r4":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 242
    return-void
    .end local v0    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 255
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 256
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    const v2, 0x1020002

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v3

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 259
    .local v4, "$r5":Landroid/view/Window$Callback;, ""
    invoke-interface {v4}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 260
    return-void
    .end local v4    # "$r5":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 11
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 203
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 192
    .local v2, "$r4":Landroid/support/v7/app/ActionBar;, ""
    instance-of v1, v2, Landroid/support/v7/internal/app/WindowDecorActionBar;

    if-eqz v1, :cond_1

    .line 193
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 193
    .local v3, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v4, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 193
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_1
    new-instance v5, Landroid/support/v7/internal/app/ToolbarActionBar;

    .local v5, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .local v6, "$r6":Landroid/content/Context;, ""
    move-object v8, v6

    check-cast v8, Landroid/app/Activity;

    move-object v7, v8

    .line 198
    .local v7, "$r7":Landroid/app/Activity;, ""
    invoke-virtual {v7}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/CharSequence;, ""
    iget-object v10, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 198
    .local v10, "$r9":Landroid/view/Window;, ""
    invoke-direct {v5, p1, v9, v10}, Landroid/support/v7/internal/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;)V

    .line 200
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->setSupportActionBar(Landroid/support/v7/app/ActionBar;)V

    .line 201
    iget-object v10, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 201
    invoke-virtual {v5}, Landroid/support/v7/internal/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 202
    invoke-virtual {v5}, Landroid/support/v7/internal/app/ToolbarActionBar;->invalidateOptionsMenu()Z

    return-void
    .end local v5    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/ActionBar;, ""
    .end local v7    # "$r7":Landroid/app/Activity;, ""
    .end local v10    # "$r9":Landroid/view/Window;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalStateException;, ""
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 6
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "ActionMode callback can not be null."

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .local v2, "$r4":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v2, :cond_1

    .line 559
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 559
    invoke-virtual {v2}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 562
    :cond_1
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .line 562
    .local v3, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v4, :cond_2

    .line 566
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 567
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v2, :cond_2

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .local v5, "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    if-eqz v5, :cond_2

    .line 568
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 568
    invoke-interface {v5, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 572
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v2, :cond_3

    .line 574
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 577
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v2
    .end local v2    # "$r4":Landroid/support/v7/view/ActionMode;, ""
    .end local v3    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/ActionBar;, ""
    .end local v5    # "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 36
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 590
    move-object/from16 v0, p0

    .line 590
    .local v3, "$r5":Landroid/support/v7/view/ActionMode;, ""
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v3, :cond_0

    .line 591
    move-object/from16 v0, p0

    .line 591
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 591
    invoke-virtual {v3}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 594
    :cond_0
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .line 594
    .local v4, "r25":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    move-object/from16 v0, p0

    .line 594
    move-object/from16 v1, p1

    .line 594
    invoke-direct {v4, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 v0, p0

    .line 596
    .local v5, "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v5, :cond_1

    .line 596
    move-object/from16 v0, p0

    .line 596
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    .line 598
    move-object/from16 v0, p0

    .line 598
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 598
    :try_start_0
    invoke-interface {v5, v4}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 605
    move-object/from16 v0, p0

    .line 605
    iput-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 679
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    .line 679
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v5, :cond_3

    .line 680
    move-object/from16 v0, p0

    .line 680
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 680
    invoke-interface {v5, v3}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 682
    :cond_3
    move-object/from16 v0, p0

    .line 682
    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v3

    .line 607
    :cond_4
    move-object/from16 v0, p0

    .line 607
    .local v7, "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v7, :cond_5

    .line 608
    move-object/from16 v0, p0

    .line 608
    iget-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    if-eqz v6, :cond_8

    .line 610
    new-instance v8, Landroid/util/TypedValue;

    .line 610
    .local v8, "r26":Landroid/util/TypedValue;, ""
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 611
    move-object/from16 v0, p0

    .line 611
    .local v9, "$r7":Landroid/content/Context;, ""
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 611
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 612
    .local v10, "$r8":Landroid/content/res/Resources$Theme;, ""
    sget v11, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    .line 612
    .local v11, "$i0":I, ""
    const/4 v12, 0x1

    .line 612
    invoke-virtual {v10, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 615
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_7

    .line 616
    move-object/from16 v0, p0

    .line 616
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 616
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 616
    .local v13, "$r9":Landroid/content/res/Resources;, ""
    invoke-virtual {v13}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 617
    .local v14, "$r10":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v14, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 618
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    .line 618
    const/4 v12, 0x1

    .line 618
    invoke-virtual {v14, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 620
    new-instance v15, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .local v15, "r27":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    move-object v9, v15

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 620
    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v16, "$r11":Landroid/content/Context;, ""
    const/4 v12, 0x0

    .line 620
    move-object/from16 v0, v16

    .line 620
    invoke-direct {v15, v0, v12}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 621
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 621
    invoke-virtual {v10, v14}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 626
    :goto_2
    new-instance v17, Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 626
    .local v17, "r28":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    move-object/from16 v0, v17

    .line 626
    invoke-direct {v0, v9}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 627
    new-instance v18, Landroid/widget/PopupWindow;

    .local v18, "r29":Landroid/widget/PopupWindow;, ""
    sget v11, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 627
    const/16 v19, 0x0

    .line 627
    move-object/from16 v0, v18

    .line 627
    move-object/from16 v1, v19

    .line 627
    invoke-direct {v0, v9, v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 629
    move-object/from16 v0, p0

    .line 629
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 629
    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 629
    move-object/from16 v0, v20

    .line 629
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 630
    move-object/from16 v0, p0

    .line 630
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 630
    move-object/from16 v20, v0

    .line 630
    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    const/4 v12, -0x1

    .line 630
    move-object/from16 v0, v20

    .line 630
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    sget v11, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    .line 632
    const/4 v12, 0x1

    .line 632
    invoke-virtual {v14, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 634
    iget v11, v8, Landroid/util/TypedValue;->data:I

    .line 634
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 634
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v21

    .line 634
    .local v21, "$r13":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v21

    .line 634
    invoke-static {v11, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v11

    .line 636
    move-object/from16 v0, p0

    .line 636
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 636
    invoke-virtual {v7, v11}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 637
    move-object/from16 v0, p0

    .line 637
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 637
    move-object/from16 v20, v0

    .line 637
    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    const/4 v12, -0x2

    .line 637
    move-object/from16 v0, v20

    .line 637
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 638
    new-instance v22, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    .line 638
    .local v22, "r30":Landroid/support/v7/app/AppCompatDelegateImplV7$4;, ""
    move-object/from16 v0, v22

    .line 638
    move-object/from16 v1, p0

    .line 638
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 656
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 656
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v7, :cond_2

    .line 657
    move-object/from16 v0, p0

    .line 657
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 657
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 658
    new-instance v23, Landroid/support/v7/internal/view/StandaloneActionMode;

    .local v23, "r31":Landroid/support/v7/internal/view/StandaloneActionMode;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 658
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    move-object/from16 v0, p0

    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    if-nez v20, :cond_9

    const/4 v6, 0x1

    .line 658
    :goto_4
    move-object/from16 v0, v23

    .line 658
    invoke-direct {v0, v9, v7, v4, v6}, Landroid/support/v7/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 660
    move-object/from16 v0, v23

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v24

    .line 660
    .local v24, "$r16":Landroid/view/Menu;, ""
    move-object/from16 v0, p1

    .line 660
    move-object/from16 v1, v23

    .line 660
    move-object/from16 v2, v24

    .line 660
    invoke-interface {v0, v1, v2}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 661
    move-object/from16 v0, v23

    .line 661
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 662
    move-object/from16 v0, p0

    .line 662
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 662
    move-object/from16 v0, v23

    .line 662
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 663
    move-object/from16 v0, p0

    .line 663
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 663
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v7, v12}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 664
    move-object/from16 v0, v23

    .line 664
    move-object/from16 v1, p0

    .line 664
    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 665
    move-object/from16 v0, p0

    .line 665
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v0, "$r12":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 665
    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/widget/PopupWindow;, ""
    .local v20, "$r12":Landroid/widget/PopupWindow;, ""
    if-eqz v20, :cond_6

    .line 666
    move-object/from16 v0, p0

    .line 666
    .local v0, "$r17":Landroid/view/Window;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 666
    move-object/from16 v25, v0

    .line 666
    .end local v0    # "$r17":Landroid/view/Window;, ""
    .local v25, "$r17":Landroid/view/Window;, ""
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v26

    .local v26, "$r18":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    move-object/from16 v27, v0

    .line 666
    .end local v0    # "$r19":Ljava/lang/Runnable;, ""
    .local v27, "$r19":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v26

    .line 666
    move-object/from16 v1, v27

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 668
    :cond_6
    move-object/from16 v0, p0

    .line 668
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 668
    const/16 v12, 0x20

    .line 668
    invoke-virtual {v7, v12}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 671
    move-object/from16 v0, p0

    .line 671
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 671
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    .local v28, "$r20":Landroid/view/ViewParent;, ""
    if-eqz v28, :cond_2

    .line 672
    move-object/from16 v0, p0

    .line 672
    iget-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 672
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    move-object/from16 v29, v28

    check-cast v29, Landroid/view/View;

    move-object/from16 v26, v29

    .line 672
    move-object/from16 v0, v26

    .line 672
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto/32 :goto_1

    .line 623
    :cond_7
    move-object/from16 v0, p0

    .line 623
    iget-object v9, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    goto/32 :goto_2

    .line 646
    :cond_8
    move-object/from16 v0, p0

    .line 646
    .local v0, "$r21":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 646
    move-object/from16 v30, v0

    .end local v0    # "$r21":Landroid/view/ViewGroup;, ""
    .local v30, "$r21":Landroid/view/ViewGroup;, ""
    sget v11, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 646
    move-object/from16 v0, v30

    .line 646
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v32, v26

    check-cast v32, Landroid/support/v7/internal/widget/ViewStubCompat;

    move-object/from16 v31, v32

    .local v31, "$r22":Landroid/support/v7/internal/widget/ViewStubCompat;, ""
    if-eqz v31, :cond_5

    .line 650
    move-object/from16 v0, p0

    .line 650
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v9

    .line 650
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v33

    .line 650
    .local v33, "$r23":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, v31

    .line 650
    move-object/from16 v1, v33

    .line 650
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 651
    move-object/from16 v0, v31

    .line 651
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v26

    move-object/from16 v34, v26

    check-cast v34, Landroid/support/v7/internal/widget/ActionBarContextView;

    move-object/from16 v7, v34

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/32 :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 658
    goto/32 :goto_4

    .line 675
    :cond_a
    const/16 v19, 0x0

    .line 675
    move-object/from16 v0, v19

    .line 675
    move-object/from16 v1, p0

    .line 675
    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    goto/32 :goto_1

    .line 599
    :catch_0
    move-exception v35

    .local v35, "$r24":Ljava/lang/AbstractMethodError;, ""
    goto/32 :goto_0
    .end local v9    # "$r7":Landroid/content/Context;, ""
    .end local v28    # "$r20":Landroid/view/ViewParent;, ""
    .end local v10    # "$r8":Landroid/content/res/Resources$Theme;, ""
    .end local v20    # "$r12":Landroid/widget/PopupWindow;, ""
    .end local v31    # "$r22":Landroid/support/v7/internal/widget/ViewStubCompat;, ""
    .end local v35    # "$r24":Ljava/lang/AbstractMethodError;, ""
    .end local v8    # "r26":Landroid/util/TypedValue;, ""
    .end local v14    # "$r10":Landroid/content/res/Resources$Theme;, ""
    .end local v27    # "$r19":Ljava/lang/Runnable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "r27":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    .end local v17    # "r28":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v4    # "r25":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    .end local v26    # "$r18":Landroid/view/View;, ""
    .end local v3    # "$r5":Landroid/support/v7/view/ActionMode;, ""
    .end local v23    # "r31":Landroid/support/v7/internal/view/StandaloneActionMode;, ""
    .end local v16    # "$r11":Landroid/content/Context;, ""
    .end local v11    # "$i0":I, ""
    .end local v18    # "r29":Landroid/widget/PopupWindow;, ""
    .end local v25    # "$r17":Landroid/view/Window;, ""
    .end local v13    # "$r9":Landroid/content/res/Resources;, ""
    .end local v21    # "$r13":Landroid/util/DisplayMetrics;, ""
    .end local v24    # "$r16":Landroid/view/Menu;, ""
    .end local v22    # "r30":Landroid/support/v7/app/AppCompatDelegateImplV7$4;, ""
    .end local v30    # "$r21":Landroid/view/ViewGroup;, ""
    .end local v33    # "$r23":Landroid/view/LayoutInflater;, ""
    .end local v5    # "$r6":Landroid/support/v7/app/AppCompatCallback;, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method
