.class public Landroid/support/v7/internal/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/app/WindowDecorActionBar$1;,
        Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/internal/app/WindowDecorActionBar$2;,
        Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;,
        Landroid/support/v7/internal/app/WindowDecorActionBar$3;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field private static final CONTEXT_DISPLAY_NORMAL:I = 0x0

.field private static final CONTEXT_DISPLAY_SPLIT:I = 0x1

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"


# instance fields
.field mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextDisplayMode:I

.field private mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field private mHiddenByApp:Z

.field private mHiddenBySystem:Z

.field final mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field private mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field private mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field final mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 75
    .local v0, "$z1":Z, ""
    const-class v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    .local v1, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, Landroid/support/v7/internal/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    :goto_1
    sput-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_1
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "overlayMode"    # Z

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 122
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v2, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    .line 135
    .local v2, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    .line 155
    .local v3, "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v4, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    .line 163
    .local v4, "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 173
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 175
    .local v5, "$r6":Landroid/view/Window;, ""
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 176
    .local v6, "$r7":Landroid/view/View;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/internal/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    .line 178
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 180
    :cond_0
    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
    .end local v5    # "$r6":Landroid/view/Window;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 7
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 122
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v2, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    .line 135
    .local v2, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    .line 155
    .local v3, "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v4, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    .line 163
    .local v4, "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 183
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 184
    .local v5, "$r6":Landroid/view/Window;, ""
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 184
    .local v6, "$r7":Landroid/view/View;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/internal/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 185
    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Landroid/view/Window;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1, "layout"    # Landroid/view/View;

    .line 191
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 122
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 135
    new-instance v2, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    .line 135
    .local v2, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    .line 155
    .local v3, "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v4, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    .line 163
    .local v4, "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 192
    sget-boolean v5, Landroid/support/v7/internal/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v6, Ljava/lang/AssertionError;

    .line 192
    .local v6, "$r6":Ljava/lang/AssertionError;, ""
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 194
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar$1;, ""
    .end local v6    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar$2;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/app/WindowDecorActionBar$3;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method static synthetic access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .local v0, "r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/app/WindowDecorActionBar;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$502(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;
    .param p1, "x1"    # Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 75
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$800(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$900(ZZZ)Z
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 75
    invoke-static {p0, p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result p0

    .local p0, "$z0":Z, ""
    return p0
    .end local p0    # "$z0":Z, ""
.end method

.method private static checkShowingFlags(ZZZ)Z
    .locals 1
    .param p0, "hiddenByApp"    # Z
    .param p1, "hiddenBySystem"    # Z
    .param p2, "showingForMode"    # Z

    if-eqz p2, :cond_0

    .line 749
    const/4 v0, 0x1

    .line 749
    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private cleanupTabs()V
    .locals 5

    .line 430
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v0, :cond_0

    .line 431
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 433
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 433
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .local v3, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    if-eqz v3, :cond_1

    .line 435
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 435
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 438
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
.end method

.method private configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 9
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    move-object v1, p1

    check-cast v1, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object v0, v1

    .line 532
    .local v0, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/app/ActionBar$TabListener;, ""
    if-nez v2, :cond_0

    .line 535
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 535
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Action Bar Tab must have a Callback"

    .line 535
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 538
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 539
    iget-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 539
    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iget-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 542
    .local v6, "$i1":I, ""
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_0
    if-ge p2, v6, :cond_1

    .line 543
    iget-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object v0, v8

    .line 543
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 542
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 545
    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$TabListener;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method private ensureTabsExist()V
    .locals 8

    .line 296
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    if-eqz v0, :cond_0

    .line 317
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 300
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 302
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 303
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 304
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 304
    .local v4, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v4, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 316
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v3, 0x2

    if-ne v5, v3, :cond_3

    .line 307
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 308
    iget-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v6, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v6, :cond_2

    .line 309
    iget-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 309
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 314
    :cond_2
    :goto_1
    iget-object v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 314
    .local v7, "$r5":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 312
    :cond_3
    const/16 v3, 0x8

    .line 312
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_1
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v6    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v7    # "$r5":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$i0":I, ""
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 243
    instance-of v0, p1, Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 244
    move-object v2, p1

    .line 244
    check-cast v2, Landroid/support/v7/internal/widget/DecorToolbar;

    .line 244
    move-object v1, v2

    .line 246
    .local v1, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    return-object v1

    .line 245
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 246
    move-object v4, p1

    .line 246
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 246
    move-object v3, v4

    .line 246
    .local v3, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v1

    return-object v1

    .line 248
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v7, "Can\'t make a decor toolbar out of "

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 248
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    if-eqz v8, :cond_2

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 248
    .local v9, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 248
    :goto_0
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v8, "null"

    goto :goto_0
    .end local v9    # "$r7":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method private hideForActionMode()V
    .locals 3

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 698
    const/4 v1, 0x0

    .line 698
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 699
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v2, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v2, :cond_0

    .line 700
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 700
    const/4 v1, 0x0

    .line 700
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 702
    :cond_0
    const/4 v1, 0x0

    .line 702
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 704
    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private init(Landroid/view/View;)V
    .locals 29
    .param p1, "decor"    # Landroid/view/View;

    .line 197
    sget v4, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 197
    .local v4, "$i0":I, ""
    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r3":Landroid/view/View;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-object v6, v7

    .local v6, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 198
    move-object/from16 v0, p0

    .line 198
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_0

    .line 199
    move-object/from16 v0, p0

    .line 199
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 199
    move-object/from16 v0, p0

    .line 199
    invoke-virtual {v6, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 201
    :cond_0
    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 201
    move-object/from16 v0, p1

    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 201
    move-object/from16 v0, p0

    .line 201
    invoke-direct {v0, v5}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v8

    .local v8, "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 202
    sget v4, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    .line 202
    move-object/from16 v0, p1

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/support/v7/internal/widget/ActionBarContextView;

    move-object v9, v10

    .local v9, "$r6":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 204
    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    .line 204
    move-object/from16 v0, p1

    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v11, v12

    .local v11, "$r7":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 207
    sget v4, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    .line 207
    move-object/from16 v0, p1

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v13, p1

    check-cast v13, Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v11, v13

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 209
    move-object/from16 v0, p0

    .line 209
    iget-object v8, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v11, :cond_2

    .line 210
    :cond_1
    new-instance v14, Ljava/lang/IllegalStateException;

    .local v14, "$r8":Ljava/lang/IllegalStateException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    move-object/from16 v0, p0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    .line 210
    .local v16, "$r10":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v17

    .line 210
    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 210
    const-string v18, " can only be used "

    .line 210
    move-object/from16 v0, v18

    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 210
    const-string/jumbo v18, "with a compatible window decor layout"

    .line 210
    move-object/from16 v0, v18

    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 210
    move-object/from16 v0, v17

    .line 210
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 214
    :cond_2
    move-object/from16 v0, p0

    .line 214
    iget-object v8, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 214
    invoke-interface {v8}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v19

    .local v19, "$r12":Landroid/content/Context;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 215
    move-object/from16 v0, p0

    .line 215
    iget-object v8, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 215
    invoke-interface {v8}, Landroid/support/v7/internal/widget/DecorToolbar;->isSplit()Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_7

    const/16 v21, 0x1

    :goto_0
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    .line 219
    move-object/from16 v0, p0

    .line 219
    iget-object v8, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 219
    invoke-interface {v8}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    .line 220
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    const/16 v20, 0x1

    :goto_1
    if-eqz v20, :cond_3

    .line 222
    const/16 v22, 0x1

    .line 222
    move/from16 v0, v22

    .line 222
    move-object/from16 v1, p0

    .line 222
    iput-boolean v0, v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 225
    :cond_3
    move-object/from16 v0, p0

    .line 225
    .end local v19    # "$r12":Landroid/content/Context;, ""
    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 225
    move-object/from16 v19, v0

    .line 225
    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v19, "$r12":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v23

    .line 226
    .local v23, "$r13":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    move-object/from16 v0, v23

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v24

    .local v24, "$z1":Z, ""
    if-nez v24, :cond_4

    if-eqz v20, :cond_9

    :cond_4
    const/16 v20, 0x1

    .line 226
    :goto_2
    move-object/from16 v0, p0

    .line 226
    move/from16 v1, v20

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 227
    move-object/from16 v0, v23

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v20

    .line 227
    move-object/from16 v0, p0

    .line 227
    move/from16 v1, v20

    .line 227
    invoke-direct {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 229
    move-object/from16 v0, p0

    .line 229
    .end local v19    # "$r12":Landroid/content/Context;, ""
    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 229
    move-object/from16 v19, v0

    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v19, "$r12":Landroid/content/Context;, ""
    sget-object v25, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v25, "$r2":[I, ""
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 229
    const/16 v27, 0x0

    .line 229
    const/16 v22, 0x0

    .line 229
    move-object/from16 v0, v19

    .line 229
    move-object/from16 v1, v27

    .line 229
    move-object/from16 v2, v25

    .line 229
    move/from16 v3, v22

    .line 229
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v26

    .line 232
    .local v26, "$r14":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 232
    const/16 v22, 0x0

    .line 232
    move-object/from16 v0, v26

    .line 232
    move/from16 v1, v22

    .line 232
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 233
    const/16 v22, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 233
    move/from16 v1, v22

    .line 233
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 235
    :cond_5
    sget v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    .line 235
    const/16 v22, 0x0

    .line 235
    move-object/from16 v0, v26

    .line 235
    move/from16 v1, v22

    .line 235
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 237
    int-to-float v0, v4

    .line 237
    .local v0, "$f0":F, ""
    move/from16 v28, v0

    .line 237
    .end local v0    # "$f0":F, ""
    .local v28, "$f0":F, ""
    move-object/from16 v0, p0

    .line 237
    move/from16 v1, v28

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setElevation(F)V

    .line 239
    :cond_6
    move-object/from16 v0, v26

    .line 239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void

    :cond_7
    const/16 v21, 0x0

    .line 215
    goto/32 :goto_0

    :cond_8
    const/16 v20, 0x0

    .line 220
    goto/32 :goto_1

    :cond_9
    const/16 v20, 0x0

    .line 226
    goto :goto_2
    .end local v23    # "$r13":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    .end local v28    # "$f0":F, ""
    .end local v6    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r12":Landroid/content/Context;, ""
    .end local v25    # "$r2":[I, ""
    .end local v9    # "$r6":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v24    # "$z1":Z, ""
    .end local v11    # "$r7":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v20    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v26    # "$r14":Landroid/content/res/TypedArray;, ""
    .end local v16    # "$r10":Ljava/lang/Class;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$r8":Ljava/lang/IllegalStateException;, ""
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 9
    .param p1, "hasEmbeddedTabs"    # Z

    const/4 v0, 0x1

    .line 271
    .local v0, "$z1":Z, ""
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 273
    iget-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_1

    .line 274
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 274
    .local v1, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    const/4 v2, 0x0

    .line 274
    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 275
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v3, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 275
    .local v4, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 280
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 p1, 0x1

    .line 281
    :goto_1
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_3

    .line 283
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 283
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v4, v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 284
    iget-object v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v7, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v7, :cond_0

    .line 285
    iget-object v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 285
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 291
    :cond_0
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-boolean v8, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_4

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 291
    :goto_3
    invoke-interface {v1, v8}, Landroid/support/v7/internal/widget/DecorToolbar;->setCollapsible(Z)V

    .line 292
    iget-object v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v8, :cond_5

    if-eqz p1, :cond_5

    .line 292
    :goto_4
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 293
    return-void

    .line 277
    :cond_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 277
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 278
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 278
    invoke-interface {v1, v4}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 280
    goto :goto_1

    .line 288
    :cond_3
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 288
    const/16 v6, 0x8

    .line 288
    invoke-virtual {v4, v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 291
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 292
    goto :goto_4
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local p1    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v0    # "$z1":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$z2":Z, ""
.end method

.method private showForActionMode()V
    .locals 3

    .line 672
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 673
    const/4 v1, 0x1

    .line 673
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 674
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v2, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v2, :cond_0

    .line 675
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 675
    const/4 v1, 0x1

    .line 675
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 677
    :cond_0
    const/4 v1, 0x0

    .line 677
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 679
    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private updateVisibility(Z)V
    .locals 4
    .param p1, "fromSystem"    # Z

    .line 755
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z3":Z, ""
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v1, "$z1":Z, ""
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 755
    .local v2, "$z2":Z, ""
    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doShow(Z)V

    .line 769
    return-void

    .line 764
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 766
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doHide(Z)V

    :cond_1
    return-void
    .end local v0    # "$z3":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$z2":Z, ""
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 346
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 549
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 549
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 550
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    .line 554
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 554
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 554
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 555
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 569
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 570
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 570
    .local v0, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 571
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 573
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 575
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 3
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "setSelected"    # Z

    .line 559
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 560
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 560
    .local v0, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 561
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 561
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 561
    .local v2, "$i0":I, ""
    invoke-direct {p0, p1, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 565
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public animateToMode(Z)V
    .locals 4
    .param p1, "toActionMode"    # Z

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    if-eqz p1, :cond_0

    .line 877
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->showForActionMode()V

    .line 882
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v1, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    if-eqz p1, :cond_1

    const/16 v2, 0x8

    .line 882
    .local v2, "$b1":B, ""
    :goto_1
    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/DecorToolbar;->animateToVisibility(I)V

    .line 883
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .local v3, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    if-eqz p1, :cond_2

    .line 883
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 885
    return-void

    .line 879
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->hideForActionMode()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 882
    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 883
    goto :goto_2
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v2    # "$b1":B, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public collapseActionView()Z
    .locals 3

    .line 942
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 942
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 943
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    .line 946
    const/4 v2, 0x1

    .line 946
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method completeDeferredDestroyActionMode()V
    .locals 3

    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 321
    .local v1, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 322
    const/4 v2, 0x0

    .line 322
    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 323
    const/4 v2, 0x0

    .line 323
    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 325
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 7
    .param p1, "isVisible"    # Z

    .line 354
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_0

    .line 363
    return-void

    .line 357
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 359
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 359
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 360
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    .line 361
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    move-object v5, v6

    .line 361
    .local v5, "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 360
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public doHide(Z)V
    .locals 21
    .param p1, "fromSystem"    # Z

    .line 833
    move-object/from16 v0, p0

    .line 833
    .local v3, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    iget-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v3, :cond_0

    .line 834
    move-object/from16 v0, p0

    .line 834
    iget-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 834
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 837
    :cond_0
    move-object/from16 v0, p0

    .line 837
    .local v4, "$i0":I, ""
    iget v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v4, :cond_5

    sget-boolean v5, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v5, :cond_1

    if-eqz p1, :cond_5

    .line 839
    :cond_1
    move-object/from16 v0, p0

    .line 839
    .local v6, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 839
    const v7, 0x3f800000    # 1.0f

    .line 839
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 840
    move-object/from16 v0, p0

    .line 840
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 840
    const/4 v8, 0x1

    .line 840
    invoke-virtual {v6, v8}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 841
    new-instance v3, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 841
    invoke-direct {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 842
    move-object/from16 v0, p0

    .line 842
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 842
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v9, v4

    .local v9, "$f0":F, ""
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    new-array v10, v8, [I

    .local v10, "$r2":[I, ""
    fill-array-data v10, :array_0

    .line 845
    move-object/from16 v0, p0

    .line 845
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 845
    invoke-virtual {v6, v10}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 846
    const/4 v8, 0x1

    .line 846
    aget v4, v10, v8

    int-to-float v11, v4

    .local v11, "$f1":F, ""
    sub-float/2addr v9, v11

    .line 848
    :cond_2
    move-object/from16 v0, p0

    .line 848
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 848
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 848
    .local v12, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v12, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 849
    move-object/from16 v0, p0

    .line 849
    .local v13, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    iget-object v13, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 849
    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 850
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 851
    move-object/from16 v0, p0

    .line 851
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 851
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_3

    .line 852
    move-object/from16 v0, p0

    .line 852
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 852
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 852
    invoke-virtual {v12, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 852
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 854
    :cond_3
    move-object/from16 v0, p0

    .line 854
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 854
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 855
    move-object/from16 v0, p0

    .line 855
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 855
    const v7, 0x3f800000    # 1.0f

    .line 855
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 856
    move-object/from16 v0, p0

    .line 856
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 856
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 856
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v4

    int-to-float v9, v4

    .line 856
    invoke-virtual {v12, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 856
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 858
    :cond_4
    move-object/from16 v0, p0

    .line 858
    .local v15, "$r7":Landroid/content/Context;, ""
    iget-object v15, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 858
    const v8, 0x10a0005

    .line 858
    invoke-static {v15, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    .line 858
    .local v16, "$r8":Landroid/view/animation/Interpolator;, ""
    move-object/from16 v0, v16

    .line 858
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 860
    const-wide/16 v17, 0xfa

    .line 860
    move-wide/from16 v0, v17

    .line 860
    invoke-virtual {v3, v0, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 861
    move-object/from16 v0, p0

    .line 861
    .local v0, "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 861
    move-object/from16 v19, v0

    .line 861
    .end local v0    # "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v19, "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 862
    move-object/from16 v0, p0

    .line 862
    iput-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 863
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 867
    return-void

    .line 865
    :cond_5
    move-object/from16 v0, p0

    .line 865
    .end local v19    # "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v0, "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 865
    move-object/from16 v19, v0

    .line 865
    .end local v0    # "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v19, "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    const/16 v20, 0x0

    .line 865
    move-object/from16 v0, v19

    .line 865
    move-object/from16 v1, v20

    .line 865
    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .end local v3    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local p1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v11    # "$f1":F, ""
    .end local v9    # "$f0":F, ""
    .end local v10    # "$r2":[I, ""
    .end local v15    # "$r7":Landroid/content/Context;, ""
    .end local v19    # "$r9":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v16    # "$r8":Landroid/view/animation/Interpolator;, ""
    .end local v13    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    .end local v5    # "$z1":Z, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v14    # "$r6":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public doShow(Z)V
    .locals 23
    .param p1, "fromSystem"    # Z

    .line 772
    move-object/from16 v0, p0

    .line 772
    .local v3, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    iget-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v3, :cond_0

    .line 773
    move-object/from16 v0, p0

    .line 773
    iget-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 773
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 775
    :cond_0
    move-object/from16 v0, p0

    .line 775
    .local v4, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 775
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 777
    move-object/from16 v0, p0

    .line 777
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v6, :cond_5

    sget-boolean v7, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v7, :cond_1

    if-eqz p1, :cond_5

    .line 780
    :cond_1
    move-object/from16 v0, p0

    .line 780
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 780
    const/4 v8, 0x0

    .line 780
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 781
    move-object/from16 v0, p0

    .line 781
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 781
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v9, v6

    .local v9, "$f0":F, ""
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    new-array v10, v5, [I

    .local v10, "$r2":[I, ""
    fill-array-data v10, :array_0

    .line 784
    move-object/from16 v0, p0

    .line 784
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 784
    invoke-virtual {v4, v10}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 785
    const/4 v5, 0x1

    .line 785
    aget v6, v10, v5

    int-to-float v11, v6

    .local v11, "$f1":F, ""
    sub-float/2addr v9, v11

    .line 787
    :cond_2
    move-object/from16 v0, p0

    .line 787
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 787
    invoke-static {v4, v9}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 788
    new-instance v3, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 788
    invoke-direct {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 789
    move-object/from16 v0, p0

    .line 789
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 789
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 789
    .local v12, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v8, 0x0

    .line 789
    invoke-virtual {v12, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 790
    move-object/from16 v0, p0

    .line 790
    .local v13, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    iget-object v13, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 790
    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 791
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 792
    move-object/from16 v0, p0

    .line 792
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 792
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_3

    .line 793
    move-object/from16 v0, p0

    .line 793
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 793
    invoke-static {v14, v9}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 794
    move-object/from16 v0, p0

    .line 794
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 794
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 794
    const/4 v8, 0x0

    .line 794
    invoke-virtual {v12, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 794
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 796
    :cond_3
    move-object/from16 v0, p0

    .line 796
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_4

    .line 797
    move-object/from16 v0, p0

    .line 797
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object/from16 v0, p0

    .local v15, "$r7":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    iget-object v15, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 797
    invoke-virtual {v15}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    int-to-float v9, v6

    .line 797
    invoke-static {v4, v9}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 798
    move-object/from16 v0, p0

    .line 798
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 798
    const/4 v5, 0x0

    .line 798
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 799
    move-object/from16 v0, p0

    .line 799
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 799
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 799
    const/4 v8, 0x0

    .line 799
    invoke-virtual {v12, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 799
    invoke-virtual {v3, v12}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 801
    :cond_4
    move-object/from16 v0, p0

    .line 801
    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 801
    move-object/from16 v16, v0

    .line 801
    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v16, "$r8":Landroid/content/Context;, ""
    const v5, 0x10a0006

    .line 801
    move-object/from16 v0, v16

    .line 801
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v17

    .line 801
    .local v17, "$r9":Landroid/view/animation/Interpolator;, ""
    move-object/from16 v0, v17

    .line 801
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 803
    const-wide/16 v18, 0xfa

    .line 803
    move-wide/from16 v0, v18

    .line 803
    invoke-virtual {v3, v0, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 811
    move-object/from16 v0, p0

    .line 811
    .local v0, "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 811
    move-object/from16 v20, v0

    .line 811
    .end local v0    # "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v20, "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 812
    move-object/from16 v0, p0

    .line 812
    iput-object v3, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 813
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 827
    :goto_0
    move-object/from16 v0, p0

    .line 827
    .local v0, "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 827
    move-object/from16 v21, v0

    .end local v0    # "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .local v21, "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v21, :cond_8

    .line 828
    move-object/from16 v0, p0

    .line 828
    .end local v21    # "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .local v0, "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 828
    move-object/from16 v21, v0

    .line 828
    .end local v0    # "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .local v21, "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 830
    return-void

    .line 815
    :cond_5
    move-object/from16 v0, p0

    .line 815
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 815
    const v8, 0x3f800000    # 1.0f

    .line 815
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 816
    move-object/from16 v0, p0

    .line 816
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 816
    const/4 v8, 0x0

    .line 816
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 817
    move-object/from16 v0, p0

    .line 817
    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 817
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_6

    .line 818
    move-object/from16 v0, p0

    .line 818
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 818
    const/4 v8, 0x0

    .line 818
    invoke-static {v14, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 820
    :cond_6
    move-object/from16 v0, p0

    .line 820
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_7

    .line 821
    move-object/from16 v0, p0

    .line 821
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 821
    const v8, 0x3f800000    # 1.0f

    .line 821
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 822
    move-object/from16 v0, p0

    .line 822
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 822
    const/4 v8, 0x0

    .line 822
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 823
    move-object/from16 v0, p0

    .line 823
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 823
    const/4 v5, 0x0

    .line 823
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 825
    :cond_7
    move-object/from16 v0, p0

    .line 825
    .end local v20    # "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v0, "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 825
    move-object/from16 v20, v0

    .line 825
    .end local v0    # "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v20, "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    const/16 v22, 0x0

    .line 825
    move-object/from16 v0, v20

    .line 825
    move-object/from16 v1, v22

    .line 825
    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .end local v6    # "$i0":I, ""
    .end local v20    # "$r10":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v17    # "$r9":Landroid/view/animation/Interpolator;, ""
    .end local v10    # "$r2":[I, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v11    # "$f1":F, ""
    .end local v14    # "$r6":Landroid/view/View;, ""
    .end local v21    # "$r11":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v15    # "$r7":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local p1    # "$z0":Z, ""
    .end local v9    # "$f0":F, ""
    .end local v16    # "$r8":Landroid/content/Context;, ""
    .end local v3    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v13    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
.end method

.method public enableContentAnimations(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 660
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 661
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 483
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 483
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getDisplayOptions()I
    .locals 2

    .line 499
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 499
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getElevation()F
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 263
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public getHeight()I
    .locals 2

    .line 656
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 656
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public getHideOffset()I
    .locals 2

    .line 730
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 730
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public getNavigationItemCount()I
    .locals 4

    .line 1277
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1277
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    return v2

    .line 1279
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1279
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    .line 1281
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1281
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getNavigationMode()I
    .locals 2

    .line 495
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 495
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getSelectedNavigationIndex()I
    .locals 4

    .line 1265
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1265
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1271
    :goto_0
    const/4 v2, -0x1

    .line 1271
    return v2

    .line 1267
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .local v3, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 1267
    invoke-virtual {v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v1

    return v1

    .line 1269
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1269
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v1

    return v1

    :cond_0
    const/4 v2, -0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .local v0, "r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 491
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 4
    .param p1, "index"    # I

    .line 1324
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1324
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/app/ActionBar$Tab;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
.end method

.method public getTabCount()I
    .locals 2

    .line 1289
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1289
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 6

    .line 888
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    if-nez v0, :cond_0

    .line 889
    new-instance v1, Landroid/util/TypedValue;

    .line 889
    .local v1, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 890
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 890
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 891
    .local v2, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 891
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .line 891
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 892
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    .line 895
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .local v5, "$r4":Landroid/view/ContextThemeWrapper;, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 895
    invoke-direct {v5, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0
    .end local v5    # "$r4":Landroid/view/ContextThemeWrapper;, ""
    .end local v1    # "$r1":Landroid/util/TypedValue;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$i0":I, ""
.end method

.method getTintManager()Landroid/support/v7/internal/widget/TintManager;
    .locals 2

    .line 1363
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
    if-nez v0, :cond_0

    .line 1364
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 1364
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 1366
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 487
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 487
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public hasIcon()Z
    .locals 2

    .line 1339
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1339
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasIcon()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public hasLogo()Z
    .locals 2

    .line 1353
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1353
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasLogo()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hide()V
    .locals 2

    .line 690
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 692
    const/4 v1, 0x0

    .line 692
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 694
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public hideForSystem()V
    .locals 2

    .line 707
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 708
    const/4 v1, 0x1

    .line 708
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 709
    const/4 v1, 0x1

    .line 709
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 711
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 2

    .line 725
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 725
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public isShowing()Z
    .locals 4

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 872
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getHideOffset()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public isTitleTruncated()Z
    .locals 3

    .line 905
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 905
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 579
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 579
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 267
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v1

    .line 267
    .local v1, "$r3":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v2

    .line 267
    .local v2, "$z0":Z, ""
    invoke-direct {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 268
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
.end method

.method public onContentScrollStarted()V
    .locals 2

    .line 930
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .local v0, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 931
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 934
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method public onContentScrollStopped()V
    .locals 0

    .line 938
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 328
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 329
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 426
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->cleanupTabs()V

    .line 427
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 350
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 584
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    .line 584
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 585
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public removeTabAt(I)V
    .locals 12
    .param p1, "position"    # I

    .line 589
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    if-nez v0, :cond_0

    .line 610
    return-void

    .line 594
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .local v1, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 594
    invoke-virtual {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v2

    .line 596
    .local v2, "$i1":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 596
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 597
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 597
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object v1, v5

    if-eqz v1, :cond_1

    .line 599
    const/4 v6, -0x1

    .line 599
    invoke-virtual {v1, v6}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 602
    :cond_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 603
    .local v7, "$i2":I, ""
    move v8, p1

    .local v8, "$i3":I, ""
    :goto_1
    if-ge v8, v7, :cond_3

    .line 604
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object v1, v9

    .line 604
    invoke-virtual {v1, v8}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 603
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 594
    :cond_2
    iget v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_5

    .line 608
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4

    const/4 v1, 0x0

    .line 608
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    return-void

    :cond_4
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 608
    .local p1, "$i0":I, ""
    const/4 v6, 0x0

    .line 608
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 608
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object v1, v11

    goto :goto_2

    :cond_5
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$i3":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 16
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    const/4 v1, -0x1

    .line 614
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 614
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-eqz p1, :cond_0

    .line 615
    move-object/from16 v0, p1

    .line 615
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 647
    return-void

    :cond_0
    const/4 v1, -0x1

    .line 615
    goto :goto_0

    .line 620
    :cond_1
    move-object/from16 v0, p0

    .line 620
    .local v4, "$r2":Landroid/app/Activity;, ""
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v5, v4, Landroid/support/v4/app/FragmentActivity;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    iget-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 620
    invoke-interface {v6}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    .line 620
    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    .line 622
    move-object/from16 v0, p0

    .line 622
    iget-object v4, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    move-object v9, v4

    check-cast v9, Landroid/support/v4/app/FragmentActivity;

    move-object v8, v9

    .line 622
    .local v8, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .line 622
    .local v10, "$r6":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 622
    .local v11, "$r7":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 628
    :goto_1
    move-object/from16 v0, p0

    .line 628
    .local v12, "$r8":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    move-object/from16 v0, p1

    if-ne v12, v0, :cond_4

    .line 629
    move-object/from16 v0, p0

    .line 629
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_2

    .line 630
    move-object/from16 v0, p0

    .line 630
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 630
    invoke-virtual {v12}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    .local v13, "$r9":Landroid/support/v7/app/ActionBar$TabListener;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 630
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 631
    move-object/from16 v0, p0

    .line 631
    .local v14, "$r10":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 631
    move-object/from16 v0, p1

    .line 631
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    .line 631
    invoke-virtual {v14, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_2
    :goto_2
    if-eqz v11, :cond_7

    .line 644
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 645
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 625
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 634
    :cond_4
    move-object/from16 v0, p0

    .line 634
    iget-object v14, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    .line 634
    move-object/from16 v0, p1

    .line 634
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    .line 634
    :cond_5
    invoke-virtual {v14, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 635
    move-object/from16 v0, p0

    .line 635
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_6

    .line 636
    move-object/from16 v0, p0

    .line 636
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 636
    invoke-virtual {v12}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 636
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 638
    :cond_6
    move-object/from16 v15, p1

    .line 638
    check-cast v15, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 638
    move-object/from16 v12, v15

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 639
    move-object/from16 v0, p0

    .line 639
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_2

    .line 640
    move-object/from16 v0, p0

    .line 640
    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 640
    invoke-virtual {v12}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 640
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_2

    :cond_7
    return-void
    .end local v10    # "$r6":Landroid/support/v4/app/FragmentManager;, ""
    .end local v12    # "$r8":Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;, ""
    .end local v11    # "$r7":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v6    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v8    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/app/Activity;, ""
    .end local v14    # "$r10":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i1":I, ""
    .end local v13    # "$r9":Landroid/support/v7/app/ActionBar$TabListener;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 469
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 469
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public setCustomView(I)V
    .locals 6
    .param p1, "resId"    # I

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 367
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 367
    .local v2, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 367
    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v1, p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 367
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    .line 369
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1249
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1249
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1250
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 1254
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1255
    .local v0, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1256
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1357
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_0

    .line 1358
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1360
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2
    .param p1, "showHomeAsUp"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 383
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x4

    .line 383
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayOptions(I)V
    .locals 3
    .param p1, "options"    # I

    .line 454
    and-int/lit8 v0, p1, 0x4

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 457
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 457
    .local v2, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v2, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 458
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setDisplayOptions(II)V
    .locals 4
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 461
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 462
    .local v1, "$i2":I, ""
    and-int/lit8 v2, p2, 0x4

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 465
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int/2addr p1, p2

    .local p1, "$i0":I, ""
    not-int p2, p2

    .local p2, "$i1":I, ""
    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 465
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 466
    return-void
    .end local p2    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2
    .param p1, "showCustom"    # Z

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 393
    .local v0, "$b0":B, ""
    :goto_0
    const/16 v1, 0x10

    .line 393
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 394
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2
    .param p1, "showHome"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 378
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x2

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2
    .param p1, "showTitle"    # Z

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 388
    .local v0, "$b0":B, ""
    :goto_0
    const/16 v1, 0x8

    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 2
    .param p1, "useLogo"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 373
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x1

    .line 373
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 255
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 257
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 259
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public setHideOffset(I)V
    .locals 4
    .param p1, "offset"    # I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 735
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 736
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 736
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 736
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 739
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 740
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 4
    .param p1, "hideOnContentScroll"    # Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 715
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    .line 716
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 716
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 716
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 719
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 720
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 720
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 721
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 925
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 926
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 920
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 920
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 915
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 915
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 916
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    .line 910
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 910
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 911
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 398
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 398
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 399
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1330
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1330
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(I)V

    .line 1331
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1335
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1335
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "callback"    # Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 1260
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    new-instance v1, Landroid/support/v7/internal/app/NavItemSelectedListener;

    .line 1260
    .local v1, "$r4":Landroid/support/v7/internal/app/NavItemSelectedListener;, ""
    invoke-direct {v1, p2}, Landroid/support/v7/internal/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 1260
    invoke-interface {v0, p1, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    .line 1261
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/app/NavItemSelectedListener;, ""
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1344
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1344
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(I)V

    .line 1345
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .line 1349
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1349
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setNavigationMode(I)V
    .locals 9
    .param p1, "mode"    # I

    const/4 v0, 0x1

    .line 1294
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1294
    .local v1, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    if-eq v2, p1, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_0

    .line 1303
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .local v4, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v4, :cond_0

    .line 1304
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 1304
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1307
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 1307
    invoke-interface {v1, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationMode(I)V

    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 1318
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 1318
    :goto_2
    invoke-interface {v1, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setCollapsible(Z)V

    .line 1319
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_3

    .line 1319
    :goto_3
    invoke-virtual {v4, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1320
    return-void

    .line 1297
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v6

    .local v6, "$i2":I, ""
    iput v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1298
    const/4 v7, 0x0

    .line 1298
    invoke-virtual {p0, v7}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1299
    iget-object v8, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 1299
    .local v8, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    const/16 v5, 0x8

    .line 1299
    invoke-virtual {v8, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 1310
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1311
    iget-object v8, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 1311
    const/4 v5, 0x0

    .line 1311
    invoke-virtual {v8, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1312
    iget v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 1313
    iget v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1313
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1314
    const/4 v5, -0x1

    .line 1314
    iput v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1318
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1319
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public setSelectedNavigationItem(I)V
    .locals 8
    .param p1, "position"    # I

    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 412
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 420
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 420
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :sswitch_0
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 414
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/app/ActionBar$Tab;

    move-object v6, v7

    .line 414
    .local v6, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 423
    return-void

    .line 417
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 417
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v6    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 339
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .local v0, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 343
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 477
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 478
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 473
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method

.method public setSubtitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 408
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 408
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 450
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 450
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 451
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 403
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 403
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 404
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 441
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 446
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 447
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public show()V
    .locals 2

    .line 665
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 666
    const/4 v1, 0x0

    .line 666
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 667
    const/4 v1, 0x0

    .line 667
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 669
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public showForSystem()V
    .locals 2

    .line 682
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 684
    const/4 v1, 0x1

    .line 684
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 686
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 9
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 503
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .local v0, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .line 504
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 507
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 507
    .local v1, "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 508
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 508
    .local v3, "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 509
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 509
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 509
    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v4, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 512
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 512
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 513
    const/4 v2, 0x1

    .line 513
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 514
    iget-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .local v6, "$r6":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    if-eqz v6, :cond_1

    iget v7, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    .local v7, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v7, v2, :cond_1

    .line 516
    iget-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 516
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    .line 517
    iget-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 517
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v6, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 519
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 523
    const/16 v2, 0x20

    .line 523
    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .line 527
    return-object v0

    :cond_2
    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
.end method
