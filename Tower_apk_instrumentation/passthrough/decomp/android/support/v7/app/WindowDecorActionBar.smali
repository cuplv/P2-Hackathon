.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$3;,
        Landroid/support/v7/app/WindowDecorActionBar$2;,
        Landroid/support/v7/app/WindowDecorActionBar$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Landroid/support/v7/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

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

.field private mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field private mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x1

    .line 74
    .local v0, "$z1":Z, ""
    const-class v1, Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    .local v1, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_23

    const/4 v2, 0x1

    :goto_a
    sput-boolean v2, Landroid/support/v7/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .line 78
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 78
    .local v3, "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v3, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .local v4, "$r2":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v4, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v5, "$i0":I, ""
    const/16 v6, 0xe

    if-lt v5, v6, :cond_25

    :goto_20
    sput-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void

    :cond_23
    const/4 v2, 0x0

    .line 74
    goto :goto_a

    :cond_25
    const/4 v0, 0x0

    .line 84
    goto :goto_20
    .end local v1    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    .end local v4    # "$r2":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v0    # "$z1":Z, ""
    .end local v5    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "overlayMode"    # Z

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 123
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 128
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 134
    new-instance v2, Landroid/support/v7/app/WindowDecorActionBar$1;

    .line 134
    .local v2, "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v3, Landroid/support/v7/app/WindowDecorActionBar$2;

    .line 151
    .local v3, "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v4, Landroid/support/v7/app/WindowDecorActionBar$3;

    .line 159
    .local v4, "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 171
    .local v5, "$r6":Landroid/view/Window;, ""
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 172
    .local v6, "$r7":Landroid/view/View;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_4a

    .line 174
    const v1, 0x1020002

    .line 174
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 176
    :cond_4a
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v5    # "$r6":Landroid/view/Window;, ""
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 9
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 123
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 128
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 134
    new-instance v2, Landroid/support/v7/app/WindowDecorActionBar$1;

    .line 134
    .local v2, "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v3, Landroid/support/v7/app/WindowDecorActionBar$2;

    .line 151
    .local v3, "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v4, Landroid/support/v7/app/WindowDecorActionBar$3;

    .line 159
    .local v4, "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 180
    .local v5, "$r6":Landroid/view/Window;, ""
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 180
    .local v6, "$r7":Landroid/view/View;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 181
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v5    # "$r6":Landroid/view/Window;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 9
    .param p1, "layout"    # Landroid/view/View;

    .line 187
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 123
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 128
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 134
    new-instance v2, Landroid/support/v7/app/WindowDecorActionBar$1;

    .line 134
    .local v2, "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v3, Landroid/support/v7/app/WindowDecorActionBar$2;

    .line 151
    .local v3, "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v4, Landroid/support/v7/app/WindowDecorActionBar$3;

    .line 159
    .local v4, "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 188
    sget-boolean v5, Landroid/support/v7/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_42

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_42

    new-instance v6, Ljava/lang/AssertionError;

    .line 188
    .local v6, "$r6":Ljava/lang/AssertionError;, ""
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 189
    :cond_42
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 190
    return-void
    .end local v3    # "$r4":Landroid/support/v7/app/WindowDecorActionBar$2;, ""
    .end local v6    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/WindowDecorActionBar$1;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/WindowDecorActionBar$3;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v0, "r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .local v0, "r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method static synthetic access$302(Landroid/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;
    .param p1, "x1"    # Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 74
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v0, "r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$600(Landroid/support/v7/app/WindowDecorActionBar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$700(ZZZ)Z
    .registers 3
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result p0

    .local p0, "$z0":Z, ""
    return p0
    .end local p0    # "$z0":Z, ""
.end method

.method static synthetic access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .local v0, "r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/DecorToolbar;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/WindowDecorActionBar;

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "r1":Landroid/support/v7/widget/DecorToolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method private static checkShowingFlags(ZZZ)Z
    .registers 4
    .param p0, "hiddenByApp"    # Z
    .param p1, "hiddenBySystem"    # Z
    .param p2, "showingForMode"    # Z

    if-eqz p2, :cond_4

    .line 737
    const/4 v0, 0x1

    .line 737
    return v0

    :cond_4
    if-nez p0, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method private cleanupTabs()V
    .registers 6

    .line 419
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v0, :cond_8

    .line 420
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 422
    :cond_8
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 422
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v3, "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    if-eqz v3, :cond_16

    .line 424
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 424
    invoke-virtual {v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_16
    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 427
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method private configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .registers 12
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    move-object v1, p1

    check-cast v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object v0, v1

    .line 520
    .local v0, "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/app/ActionBar$TabListener;, ""
    if-nez v2, :cond_12

    .line 523
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 523
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Action Bar Tab must have a Callback"

    .line 523
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 526
    :cond_12
    invoke-virtual {v0, p2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 527
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 527
    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 530
    .local v6, "$i1":I, ""
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_22
    if-ge p2, v6, :cond_34

    .line 531
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object v0, v8

    .line 531
    invoke-virtual {v0, p2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 530
    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    .line 533
    :cond_34
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$TabListener;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method private ensureTabsExist()V
    .registers 9

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    if-eqz v0, :cond_5

    .line 306
    return-void

    .line 289
    :cond_5
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 289
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 291
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    .line 292
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 293
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 293
    .local v4, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v4, v0}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 305
    :goto_19
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    return-void

    .line 295
    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v3, 0x2

    if-ne v5, v3, :cond_36

    .line 296
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 297
    iget-object v6, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v6, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v6, :cond_30

    .line 298
    iget-object v6, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 298
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 303
    :cond_30
    :goto_30
    iget-object v7, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 303
    .local v7, "$r5":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_19

    .line 301
    :cond_36
    const/16 v3, 0x8

    .line 301
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_30
    .end local v0    # "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .registers 12
    .param p1, "view"    # Landroid/view/View;

    .line 235
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 236
    move-object v2, p1

    .line 236
    check-cast v2, Landroid/support/v7/widget/DecorToolbar;

    .line 236
    move-object v1, v2

    .line 238
    .local v1, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    return-object v1

    .line 237
    :cond_9
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_16

    .line 238
    move-object v4, p1

    .line 238
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 238
    move-object v3, v4

    .line 238
    .local v3, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object v1

    return-object v1

    .line 240
    :cond_16
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v7, "Can\'t make a decor toolbar out of "

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    if-eqz v8, :cond_39

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 240
    .local v9, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 240
    :goto_35
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_39
    const-string v8, "null"

    goto :goto_35
    .end local v9    # "$r7":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method private hideForActionMode()V
    .registers 4

    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 686
    const/4 v1, 0x0

    .line 686
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 687
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v2, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v2, :cond_11

    .line 688
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 688
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 690
    :cond_11
    const/4 v1, 0x0

    .line 690
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 692
    :cond_15
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private init(Landroid/view/View;)V
    .registers 29
    .param p1, "decor"    # Landroid/view/View;

    .line 193
    sget v4, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 193
    .local v4, "$i0":I, ""
    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r3":Landroid/view/View;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-object v6, v7

    .local v6, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    move-object/from16 v0, p0

    .line 194
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_1f

    .line 195
    move-object/from16 v0, p0

    .line 195
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    move-object/from16 v0, p0

    .line 195
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 197
    :cond_1f
    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 197
    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 197
    move-object/from16 v0, p0

    .line 197
    invoke-direct {v0, v5}, Landroid/support/v7/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v8

    .local v8, "$r5":Landroid/support/v7/widget/DecorToolbar;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 198
    sget v4, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    .line 198
    move-object/from16 v0, p1

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/support/v7/widget/ActionBarContextView;

    move-object v9, v10

    .local v9, "$r6":Landroid/support/v7/widget/ActionBarContextView;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    .line 200
    move-object/from16 v0, p1

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v12, p1

    check-cast v12, Landroid/support/v7/widget/ActionBarContainer;

    move-object v11, v12

    .local v11, "$r7":Landroid/support/v7/widget/ActionBarContainer;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    move-object/from16 v0, p0

    .line 203
    iget-object v8, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v8, :cond_64

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v9, :cond_64

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v11, :cond_95

    .line 204
    :cond_64
    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r8":Ljava/lang/IllegalStateException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 204
    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    move-object/from16 v0, p0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 204
    .local v15, "$r10":Ljava/lang/Class;, ""
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    .line 204
    .local v16, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 204
    const-string v17, " can only be used "

    .line 204
    move-object/from16 v0, v17

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 204
    const-string v17, "with a compatible window decor layout"

    .line 204
    move-object/from16 v0, v17

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 204
    move-object/from16 v0, v16

    .line 204
    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 208
    :cond_95
    move-object/from16 v0, p0

    .line 208
    iget-object v8, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 208
    invoke-interface {v8}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v18

    .local v18, "$r12":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 211
    move-object/from16 v0, p0

    .line 211
    iget-object v8, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 211
    invoke-interface {v8}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    .line 212
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_134

    const/16 v19, 0x1

    :goto_b1
    if-eqz v19, :cond_bb

    .line 214
    const/16 v20, 0x1

    .line 214
    move/from16 v0, v20

    .line 214
    move-object/from16 v1, p0

    .line 214
    iput-boolean v0, v1, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 217
    :cond_bb
    move-object/from16 v0, p0

    .line 217
    .end local v18    # "$r12":Landroid/content/Context;, ""
    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 217
    move-object/from16 v18, v0

    .line 217
    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v18, "$r12":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v21

    .line 218
    .local v21, "$r13":Landroid/support/v7/view/ActionBarPolicy;, ""
    move-object/from16 v0, v21

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v22

    .local v22, "$z1":Z, ""
    if-nez v22, :cond_cf

    if-eqz v19, :cond_139

    :cond_cf
    const/16 v19, 0x1

    .line 218
    :goto_d1
    move-object/from16 v0, p0

    .line 218
    move/from16 v1, v19

    .line 218
    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 219
    move-object/from16 v0, v21

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v19

    .line 219
    .local v19, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 219
    move/from16 v1, v19

    .line 219
    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 221
    move-object/from16 v0, p0

    .line 221
    .end local v18    # "$r12":Landroid/content/Context;, ""
    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 221
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v18, "$r12":Landroid/content/Context;, ""
    sget-object v23, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v23, "$r2":[I, ""
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 221
    const/16 v25, 0x0

    .line 221
    const/16 v20, 0x0

    .line 221
    move-object/from16 v0, v18

    .line 221
    move-object/from16 v1, v25

    .line 221
    move-object/from16 v2, v23

    .line 221
    move/from16 v3, v20

    .line 221
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v24

    .line 224
    .local v24, "$r14":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 224
    const/16 v20, 0x0

    .line 224
    move-object/from16 v0, v24

    .line 224
    move/from16 v1, v20

    .line 224
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    if-eqz v19, :cond_116

    .line 225
    const/16 v20, 0x1

    .line 225
    move-object/from16 v0, p0

    .line 225
    move/from16 v1, v20

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 227
    :cond_116
    sget v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    .line 227
    const/16 v20, 0x0

    .line 227
    move-object/from16 v0, v24

    .line 227
    move/from16 v1, v20

    .line 227
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_12e

    .line 229
    int-to-float v0, v4

    .line 229
    .local v0, "$f0":F, ""
    move/from16 v26, v0

    .line 229
    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    move-object/from16 v0, p0

    .line 229
    move/from16 v1, v26

    .line 229
    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setElevation(F)V

    .line 231
    :cond_12e
    move-object/from16 v0, v24

    .line 231
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_134
    const/16 v19, 0x0

    .line 212
    goto/32 :goto_b1

    :cond_139
    const/16 v19, 0x0

    .line 218
    goto :goto_d1
    .end local v11    # "$r7":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v23    # "$r2":[I, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v19    # "$z0":Z, ""
    .end local v21    # "$r13":Landroid/support/v7/view/ActionBarPolicy;, ""
    .end local v18    # "$r12":Landroid/content/Context;, ""
    .end local v13    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r10":Ljava/lang/Class;, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v26    # "$f0":F, ""
    .end local v22    # "$z1":Z, ""
    .end local v24    # "$r14":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private setHasEmbeddedTabs(Z)V
    .registers 11
    .param p1, "hasEmbeddedTabs"    # Z

    const/4 v0, 0x1

    .line 260
    .local v0, "$z1":Z, ""
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 262
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_49

    .line 263
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 263
    .local v1, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    const/4 v2, 0x0

    .line 263
    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 264
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .local v3, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 264
    .local v4, "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    :goto_14
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-ne v5, v6, :cond_57

    const/4 p1, 0x1

    .line 270
    :goto_1c
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_31

    if-eqz p1, :cond_59

    .line 272
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 272
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 273
    iget-object v7, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v7, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v7, :cond_31

    .line 274
    iget-object v7, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 274
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 280
    :cond_31
    :goto_31
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v8, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_61

    if-eqz p1, :cond_61

    const/4 v8, 0x1

    .line 280
    :goto_3a
    invoke-interface {v1, v8}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 281
    iget-object v7, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v8, :cond_63

    if-eqz p1, :cond_63

    .line 281
    :goto_45
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 282
    return-void

    .line 266
    :cond_49
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 266
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 267
    invoke-interface {v1, v4}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_14

    :cond_57
    const/4 p1, 0x0

    .line 269
    goto :goto_1c

    .line 277
    :cond_59
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 277
    const/16 v6, 0x8

    .line 277
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_31

    :cond_61
    const/4 v8, 0x0

    .line 280
    goto :goto_3a

    :cond_63
    const/4 v0, 0x0

    .line 281
    goto :goto_45
    .end local v1    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v8    # "$z2":Z, ""
.end method

.method private showForActionMode()V
    .registers 4

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_15

    .line 661
    const/4 v1, 0x1

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 662
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v2, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v2, :cond_11

    .line 663
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 663
    const/4 v1, 0x1

    .line 663
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 665
    :cond_11
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 667
    :cond_15
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method private updateVisibility(Z)V
    .registers 6
    .param p1, "fromSystem"    # Z

    .line 743
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z3":Z, ""
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v1, "$z1":Z, ""
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 743
    .local v2, "$z2":Z, ""
    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 747
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v1, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 749
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doShow(Z)V

    .line 757
    return-void

    .line 752
    :cond_17
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 754
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doHide(Z)V

    :cond_21
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$z3":Z, ""
    .end local v2    # "$z2":Z, ""
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 335
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 4
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 537
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 537
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 537
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 538
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .registers 5
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    .line 542
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 542
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 542
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 543
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .registers 5
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 557
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 558
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 558
    .local v0, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 559
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_10

    .line 561
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 563
    :cond_10
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .registers 6
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "setSelected"    # Z

    .line 547
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 548
    .local v0, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 549
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 549
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 549
    .local v2, "$i0":I, ""
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->configureTab(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_16

    .line 551
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 553
    :cond_16
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public animateToMode(Z)V
    .registers 10
    .param p1, "toActionMode"    # Z

    if-eqz p1, :cond_25

    .line 849
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->showForActionMode()V

    :goto_5
    if-eqz p1, :cond_29

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 860
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    const/4 v2, 0x4

    .line 860
    const-wide/16 v3, 0x64

    .line 860
    invoke-interface {v0, v2, v3, v4}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 862
    .local v1, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 862
    .local v5, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/4 v2, 0x0

    .line 862
    const-wide/16 v3, 0xc8

    .line 862
    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 870
    .local v6, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    :goto_19
    new-instance v7, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 870
    .local v7, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    invoke-direct {v7}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 871
    invoke-virtual {v7, v1, v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->playSequentially(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 872
    invoke-virtual {v7}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 874
    return-void

    .line 851
    :cond_25
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->hideForActionMode()V

    goto :goto_5

    .line 865
    :cond_29
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 865
    const/4 v2, 0x0

    .line 865
    const-wide/16 v3, 0xc8

    .line 865
    invoke-interface {v0, v2, v3, v4}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 867
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 867
    const/16 v2, 0x8

    .line 867
    const-wide/16 v3, 0x64

    .line 867
    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    goto :goto_19
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v7    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public collapseActionView()Z
    .registers 4

    .line 931
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 931
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 932
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 935
    const/4 v2, 0x1

    .line 935
    return v2

    :cond_13
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method completeDeferredDestroyActionMode()V
    .registers 4

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-eqz v0, :cond_11

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 310
    .local v1, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 311
    const/4 v2, 0x0

    .line 311
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 312
    const/4 v2, 0x0

    .line 312
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 314
    :cond_11
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .registers 9
    .param p1, "isVisible"    # Z

    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_5

    .line 352
    return-void

    .line 346
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 348
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 348
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, v2, :cond_20

    .line 350
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    move-object v5, v6

    .line 350
    .local v5, "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public doHide(Z)V
    .registers 22
    .param p1, "fromSystem"    # Z

    .line 810
    move-object/from16 v0, p0

    .line 810
    .local v3, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    iget-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v3, :cond_d

    .line 811
    move-object/from16 v0, p0

    .line 811
    iget-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 811
    invoke-virtual {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 814
    :cond_d
    move-object/from16 v0, p0

    .line 814
    .local v4, "$i0":I, ""
    iget v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v4, :cond_a4

    sget-boolean v5, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_a4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v5, :cond_1f

    if-eqz p1, :cond_a4

    .line 816
    :cond_1f
    move-object/from16 v0, p0

    .line 816
    .local v6, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 816
    const v7, 0x3f800000    # 1.0f

    .line 816
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 817
    move-object/from16 v0, p0

    .line 817
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 817
    const/4 v8, 0x1

    .line 817
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 818
    new-instance v3, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 818
    invoke-direct {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 819
    move-object/from16 v0, p0

    .line 819
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 819
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v9, v4

    .local v9, "$f0":F, ""
    if-eqz p1, :cond_54

    const/4 v8, 0x2

    new-array v10, v8, [I

    .local v10, "$r2":[I, ""
    fill-array-data v10, :array_b4

    .line 822
    move-object/from16 v0, p0

    .line 822
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 822
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 823
    const/4 v8, 0x1

    .line 823
    aget v4, v10, v8

    int-to-float v11, v4

    .local v11, "$f1":F, ""
    sub-float/2addr v9, v11

    .line 825
    :cond_54
    move-object/from16 v0, p0

    .line 825
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 825
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 825
    .local v12, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v12, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 826
    move-object/from16 v0, p0

    .line 826
    .local v13, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    iget-object v13, v0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 826
    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 827
    invoke-virtual {v3, v12}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 828
    move-object/from16 v0, p0

    .line 828
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 828
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_87

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_87

    .line 829
    move-object/from16 v0, p0

    .line 829
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 829
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 829
    invoke-virtual {v12, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 829
    invoke-virtual {v3, v12}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 831
    :cond_87
    sget-object v15, Landroid/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 831
    .local v15, "$r7":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v15}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 832
    const-wide/16 v16, 0xfa

    .line 832
    move-wide/from16 v0, v16

    .line 832
    invoke-virtual {v3, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 833
    move-object/from16 v0, p0

    .line 833
    .local v0, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 833
    move-object/from16 v18, v0

    .line 833
    .end local v0    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v18, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    invoke-virtual {v3, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 834
    move-object/from16 v0, p0

    .line 834
    iput-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 835
    invoke-virtual {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 839
    return-void

    .line 837
    :cond_a4
    move-object/from16 v0, p0

    .line 837
    .end local v18    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v0, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 837
    move-object/from16 v18, v0

    .line 837
    .end local v0    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v18, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    const/16 v19, 0x0

    .line 837
    move-object/from16 v0, v18

    .line 837
    move-object/from16 v1, v19

    .line 837
    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    return-void

    :array_b4
    .array-data 4
        0x0
        0x0
    .end array-data
    .end local v5    # "$z1":Z, ""
    .end local v18    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v14    # "$r6":Landroid/view/View;, ""
    .end local v15    # "$r7":Landroid/view/animation/Interpolator;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v3    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
    .end local v13    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    .end local p1    # "$z0":Z, ""
    .end local v11    # "$f1":F, ""
    .end local v10    # "$r2":[I, ""
.end method

.method public doShow(Z)V
    .registers 23
    .param p1, "fromSystem"    # Z

    .line 760
    move-object/from16 v0, p0

    .line 760
    .local v3, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    iget-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v3, :cond_d

    .line 761
    move-object/from16 v0, p0

    .line 761
    iget-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 761
    invoke-virtual {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 763
    :cond_d
    move-object/from16 v0, p0

    .line 763
    .local v4, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 763
    const/4 v5, 0x0

    .line 763
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 765
    move-object/from16 v0, p0

    .line 765
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v6, :cond_c3

    sget-boolean v7, Landroid/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_c3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v7, :cond_27

    if-eqz p1, :cond_c3

    .line 768
    :cond_27
    move-object/from16 v0, p0

    .line 768
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 768
    const/4 v8, 0x0

    .line 768
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 769
    move-object/from16 v0, p0

    .line 769
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 769
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v9, v6

    .local v9, "$f0":F, ""
    if-eqz p1, :cond_4d

    const/4 v5, 0x2

    new-array v10, v5, [I

    .local v10, "$r2":[I, ""
    fill-array-data v10, :array_fc

    .line 772
    move-object/from16 v0, p0

    .line 772
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 772
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v6, v10, v5

    int-to-float v11, v6

    .local v11, "$f1":F, ""
    sub-float/2addr v9, v11

    .line 775
    :cond_4d
    move-object/from16 v0, p0

    .line 775
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 775
    invoke-static {v4, v9}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 776
    new-instance v3, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 776
    invoke-direct {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 777
    move-object/from16 v0, p0

    .line 777
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 777
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 777
    .local v12, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v8, 0x0

    .line 777
    invoke-virtual {v12, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 778
    move-object/from16 v0, p0

    .line 778
    .local v13, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    iget-object v13, v0, Landroid/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 778
    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 779
    invoke-virtual {v3, v12}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 780
    move-object/from16 v0, p0

    .line 780
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 780
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_95

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_95

    .line 781
    move-object/from16 v0, p0

    .line 781
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 781
    invoke-static {v14, v9}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 782
    move-object/from16 v0, p0

    .line 782
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 782
    invoke-static {v14}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 782
    const/4 v8, 0x0

    .line 782
    invoke-virtual {v12, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 782
    invoke-virtual {v3, v12}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 784
    :cond_95
    sget-object v15, Landroid/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 784
    .local v15, "$r7":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v15}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 785
    const-wide/16 v16, 0xfa

    .line 785
    move-wide/from16 v0, v16

    .line 785
    invoke-virtual {v3, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 793
    move-object/from16 v0, p0

    .line 793
    .local v0, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 793
    move-object/from16 v18, v0

    .line 793
    .end local v0    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v18, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    invoke-virtual {v3, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 794
    move-object/from16 v0, p0

    .line 794
    iput-object v3, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 795
    invoke-virtual {v3}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 804
    :goto_b1
    move-object/from16 v0, p0

    .line 804
    .local v0, "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 804
    move-object/from16 v19, v0

    .end local v0    # "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .local v19, "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v19, :cond_fb

    .line 805
    move-object/from16 v0, p0

    .line 805
    .end local v19    # "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .local v0, "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 805
    move-object/from16 v19, v0

    .line 805
    .end local v0    # "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .local v19, "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 807
    return-void

    .line 797
    :cond_c3
    move-object/from16 v0, p0

    .line 797
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 797
    const v8, 0x3f800000    # 1.0f

    .line 797
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 798
    move-object/from16 v0, p0

    .line 798
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 798
    const/4 v8, 0x0

    .line 798
    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 799
    move-object/from16 v0, p0

    .line 799
    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 799
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_eb

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v14, :cond_eb

    .line 800
    move-object/from16 v0, p0

    .line 800
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 800
    const/4 v8, 0x0

    .line 800
    invoke-static {v14, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 802
    :cond_eb
    move-object/from16 v0, p0

    .line 802
    .end local v18    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v0, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    iget-object v0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 802
    move-object/from16 v18, v0

    .line 802
    .end local v0    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .local v18, "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    const/16 v20, 0x0

    .line 802
    move-object/from16 v0, v18

    .line 802
    move-object/from16 v1, v20

    .line 802
    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_b1

    :cond_fb
    return-void

    :array_fc
    .array-data 4
        0x0
        0x0
    .end array-data
    .end local v9    # "$f0":F, ""
    .end local v15    # "$r7":Landroid/view/animation/Interpolator;, ""
    .end local v10    # "$r2":[I, ""
    .end local v18    # "$r8":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local p1    # "$z0":Z, ""
    .end local v7    # "$z1":Z, ""
    .end local v14    # "$r6":Landroid/view/View;, ""
    .end local v3    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v11    # "$f1":F, ""
    .end local v12    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v13    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    .end local v19    # "$r9":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public enableContentAnimations(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 648
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 649
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 3

    .line 480
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 480
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public getDisplayOptions()I
    .registers 3

    .line 496
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 496
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getElevation()F
    .registers 3

    .line 252
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 252
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public getHeight()I
    .registers 3

    .line 644
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 644
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public getHideOffset()I
    .registers 3

    .line 718
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 718
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method public getNavigationItemCount()I
    .registers 5

    .line 1266
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1266
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_1a

    goto :goto_a

    :goto_a
    const/4 v2, 0x0

    return v2

    .line 1268
    :sswitch_c
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1268
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    .line 1270
    :sswitch_13
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1270
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v1

    return v1

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getNavigationMode()I
    .registers 3

    .line 492
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 492
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public getSelectedNavigationIndex()I
    .registers 5

    .line 1254
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1254
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_20

    goto :goto_a

    .line 1260
    :goto_a
    const/4 v2, -0x1

    .line 1260
    return v2

    .line 1256
    :sswitch_c
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .local v3, "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v3, :cond_1e

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 1256
    invoke-virtual {v3}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v1

    return v1

    .line 1258
    :sswitch_17
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1258
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v1

    return v1

    :cond_1e
    const/4 v2, -0x1

    return v2

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .registers 2

    .line 639
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .local v0, "r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 488
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 6
    .param p1, "index"    # I

    .line 1313
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1313
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
    .registers 3

    .line 1278
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1278
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getThemedContext()Landroid/content/Context;
    .registers 7

    .line 877
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    if-nez v0, :cond_22

    .line 878
    new-instance v1, Landroid/util/TypedValue;

    .line 878
    .local v1, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 880
    .local v2, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 880
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .line 880
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_25

    .line 884
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .local v5, "$r4":Landroid/view/ContextThemeWrapper;, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 884
    invoke-direct {v5, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 889
    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_25
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_22
    .end local v1    # "$r1":Landroid/util/TypedValue;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local v5    # "$r4":Landroid/view/ContextThemeWrapper;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 484
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 484
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public hasIcon()Z
    .registers 3

    .line 1328
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1328
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public hasLogo()Z
    .registers 3

    .line 1342
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1342
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public hide()V
    .registers 3

    .line 678
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 680
    const/4 v1, 0x0

    .line 680
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 682
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public hideForSystem()V
    .registers 3

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 696
    const/4 v1, 0x1

    .line 696
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 697
    const/4 v1, 0x1

    .line 697
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 699
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public isHideOnContentScrollEnabled()Z
    .registers 3

    .line 713
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 713
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method public isShowing()Z
    .registers 5

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 844
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    if-eqz v0, :cond_10

    .line 844
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHideOffset()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v2, v0, :cond_12

    :cond_10
    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isTitleTruncated()Z
    .registers 4

    .line 894
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 894
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .registers 2

    .line 567
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 567
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 256
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 256
    .local v1, "$r3":Landroid/support/v7/view/ActionBarPolicy;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v2

    .line 256
    .local v2, "$z0":Z, ""
    invoke-direct {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 257
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/view/ActionBarPolicy;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public onContentScrollStarted()V
    .registers 3

    .line 919
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .local v0, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    if-eqz v0, :cond_c

    .line 920
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 920
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 923
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method public onContentScrollStopped()V
    .registers 1

    .line 927
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2
    .param p1, "visibility"    # I

    .line 317
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 318
    return-void
.end method

.method public removeAllTabs()V
    .registers 1

    .line 415
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->cleanupTabs()V

    .line 416
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 339
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 3
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 572
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    .line 572
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 573
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public removeTabAt(I)V
    .registers 14
    .param p1, "position"    # I

    .line 577
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    if-nez v0, :cond_5

    .line 598
    return-void

    .line 582
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .local v1, "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    if-eqz v1, :cond_3d

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 582
    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v2

    .line 584
    .local v2, "$i1":I, ""
    :goto_f
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 584
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 585
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 585
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object v1, v5

    if-eqz v1, :cond_24

    .line 587
    const/4 v6, -0x1

    .line 587
    invoke-virtual {v1, v6}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 590
    :cond_24
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 591
    .local v7, "$i2":I, ""
    move v8, p1

    .local v8, "$i3":I, ""
    :goto_2b
    if-ge v8, v7, :cond_40

    .line 592
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object v1, v9

    .line 592
    invoke-virtual {v1, v8}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 591
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 582
    :cond_3d
    iget v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    goto :goto_f

    :cond_40
    if-ne v2, p1, :cond_61

    .line 596
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4f

    const/4 v1, 0x0

    .line 596
    :goto_4b
    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    return-void

    :cond_4f
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 596
    .local p1, "$i0":I, ""
    const/4 v6, 0x0

    .line 596
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 596
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object v1, v11

    goto :goto_4b

    :cond_61
    return-void
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public requestFocus()Z
    .registers 5

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 440
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    if-eqz v1, :cond_13

    .line 441
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_13

    .line 442
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 445
    const/4 v3, 0x1

    .line 445
    return v3

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 18
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    const/4 v1, -0x1

    .line 602
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 602
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    if-eqz p1, :cond_17

    .line 603
    move-object/from16 v0, p1

    .line 603
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :goto_12
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 635
    return-void

    :cond_17
    const/4 v1, -0x1

    .line 603
    goto :goto_12

    .line 608
    :cond_19
    move-object/from16 v0, p0

    .line 608
    .local v4, "$r2":Landroid/app/Activity;, ""
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v5, v4, Landroid/support/v4/app/FragmentActivity;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_79

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    iget-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 608
    invoke-interface {v6}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    .line 608
    .local v7, "$r4":Landroid/view/ViewGroup;, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_79

    .line 610
    move-object/from16 v0, p0

    .line 610
    iget-object v4, v0, Landroid/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    move-object v9, v4

    check-cast v9, Landroid/support/v4/app/FragmentActivity;

    move-object v8, v9

    .line 610
    .local v8, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .line 610
    .local v10, "$r6":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 610
    .local v11, "$r7":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 616
    :goto_43
    move-object/from16 v0, p0

    .line 616
    .local v12, "$r8":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    move-object/from16 v0, p1

    if-ne v12, v0, :cond_7b

    .line 617
    move-object/from16 v0, p0

    .line 617
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_6d

    .line 618
    move-object/from16 v0, p0

    .line 618
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 618
    invoke-virtual {v12}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    .local v13, "$r9":Landroid/support/v7/app/ActionBar$TabListener;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 618
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 619
    move-object/from16 v0, p0

    .line 619
    .local v14, "$r10":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 619
    move-object/from16 v0, p1

    .line 619
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    .line 619
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_6d
    :goto_6d
    if-eqz v11, :cond_bf

    .line 632
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_bf

    .line 633
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 613
    :cond_79
    const/4 v11, 0x0

    goto :goto_43

    .line 622
    :cond_7b
    move-object/from16 v0, p0

    .line 622
    iget-object v14, v0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_87

    .line 622
    move-object/from16 v0, p1

    .line 622
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    .line 622
    :cond_87
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 623
    move-object/from16 v0, p0

    .line 623
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_9f

    .line 624
    move-object/from16 v0, p0

    .line 624
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 624
    invoke-virtual {v12}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 624
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 626
    :cond_9f
    move-object/from16 v15, p1

    .line 626
    check-cast v15, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 626
    move-object/from16 v12, v15

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 627
    move-object/from16 v0, p0

    .line 627
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v12, :cond_6d

    .line 628
    move-object/from16 v0, p0

    .line 628
    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 628
    invoke-virtual {v12}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/WindowDecorActionBar;->mSelectedTab:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 628
    invoke-interface {v13, v12, v11}, Landroid/support/v7/app/ActionBar$TabListener;->onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_6d

    :cond_bf
    return-void
    .end local v7    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r8":Landroid/support/v7/app/WindowDecorActionBar$TabImpl;, ""
    .end local v10    # "$r6":Landroid/support/v4/app/FragmentManager;, ""
    .end local v13    # "$r9":Landroid/support/v7/app/ActionBar$TabListener;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v14    # "$r10":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r2":Landroid/app/Activity;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r7":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 468
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 468
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public setCustomView(I)V
    .registers 8
    .param p1, "resId"    # I

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 356
    .local v2, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 356
    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v1, p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 356
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    .line 358
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1238
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1239
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 1243
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1244
    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1245
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .line 1346
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_7

    .line 1347
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1349
    :cond_7
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .registers 4
    .param p1, "showHomeAsUp"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    .line 372
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x4

    .line 372
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 373
    return-void

    .line 372
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayOptions(I)V
    .registers 5
    .param p1, "options"    # I

    .line 453
    and-int/lit8 v0, p1, 0x4

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 456
    :cond_7
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 456
    .local v2, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v2, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 457
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setDisplayOptions(II)V
    .registers 7
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 460
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 460
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 461
    .local v1, "$i2":I, ""
    and-int/lit8 v2, p2, 0x4

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 464
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    .local p1, "$i0":I, ""
    not-int p2, p2

    .local p2, "$i1":I, ""
    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 464
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 465
    return-void
    .end local v2    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .registers 4
    .param p1, "showCustom"    # Z

    if-eqz p1, :cond_a

    const/16 v0, 0x10

    .line 382
    .local v0, "$b0":B, ""
    :goto_4
    const/16 v1, 0x10

    .line 382
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 383
    return-void

    .line 382
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .registers 4
    .param p1, "showHome"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    .line 367
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x2

    .line 367
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 368
    return-void

    .line 367
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .registers 4
    .param p1, "showTitle"    # Z

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    .line 377
    .local v0, "$b0":B, ""
    :goto_4
    const/16 v1, 0x8

    .line 377
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 378
    return-void

    .line 377
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .registers 4
    .param p1, "useLogo"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 362
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x1

    .line 362
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 363
    return-void

    .line 362
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setElevation(F)V
    .registers 3
    .param p1, "elevation"    # F

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 247
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 248
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public setHideOffset(I)V
    .registers 6
    .param p1, "offset"    # I

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 723
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 724
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 724
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 724
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 727
    :cond_12
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 727
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 728
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 6
    .param p1, "hideOnContentScroll"    # Z

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 703
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_12

    .line 704
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 704
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 704
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_12
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 708
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 708
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 709
    return-void
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public setHomeActionContentDescription(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 914
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 914
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 915
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 909
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 909
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 904
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 904
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 905
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    .line 899
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 899
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .line 387
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 387
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 388
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setIcon(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1319
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 1320
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1324
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1324
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .registers 5
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "callback"    # Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 1249
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    new-instance v1, Landroid/support/v7/app/NavItemSelectedListener;

    .line 1249
    .local v1, "$r4":Landroid/support/v7/app/NavItemSelectedListener;, ""
    invoke-direct {v1, p2}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 1249
    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1250
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r4":Landroid/support/v7/app/NavItemSelectedListener;, ""
.end method

.method public setLogo(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 1333
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1333
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    .line 1334
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1338
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setNavigationMode(I)V
    .registers 11
    .param p1, "mode"    # I

    const/4 v0, 0x1

    .line 1283
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1283
    .local v1, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_6a

    goto :goto_b

    :goto_b
    if-eq v2, p1, :cond_1a

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_1a

    .line 1292
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .local v4, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v4, :cond_1a

    .line 1293
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1293
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1296
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 1296
    invoke-interface {v1, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    sparse-switch p1, :sswitch_data_70

    goto :goto_23

    .line 1307
    :cond_23
    :goto_23
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_66

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_66

    const/4 v3, 0x1

    .line 1307
    :goto_2d
    invoke-interface {v1, v3}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 1308
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_68

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_68

    .line 1308
    :goto_39
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1309
    return-void

    .line 1286
    :sswitch_3d
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v6

    .local v6, "$i2":I, ""
    iput v6, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1287
    const/4 v7, 0x0

    .line 1287
    invoke-virtual {p0, v7}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1288
    iget-object v8, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 1288
    .local v8, "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    const/16 v5, 0x8

    .line 1288
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_b

    .line 1299
    :sswitch_4f
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1300
    iget-object v8, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 1300
    const/4 v5, 0x0

    .line 1300
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1301
    iget v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_23

    .line 1302
    iget v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1302
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1303
    const/4 v5, -0x1

    .line 1303
    iput v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    goto :goto_23

    :cond_66
    const/4 v3, 0x0

    .line 1307
    goto :goto_2d

    :cond_68
    const/4 v0, 0x0

    .line 1308
    goto :goto_39

    :sswitch_data_6a
    .sparse-switch
        0x2 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x2 -> :sswitch_4f
    .end sparse-switch
    .end local v6    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r3":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method public setSelectedNavigationItem(I)V
    .registers 10
    .param p1, "position"    # I

    .line 401
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 401
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_26

    goto :goto_a

    .line 409
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 409
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 409
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 403
    :sswitch_12
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 403
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/app/ActionBar$Tab;

    move-object v6, v7

    .line 403
    .local v6, "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 412
    return-void

    .line 406
    :sswitch_20
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 406
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_12
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public setShowHideAnimationEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 328
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .local v0, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    if-eqz v0, :cond_d

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 330
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 332
    :cond_d
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 477
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 472
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 472
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method

.method public setSubtitle(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 397
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 397
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 398
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 449
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 449
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 450
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setTitle(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 392
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 392
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 430
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 430
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 435
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 435
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 436
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public show()V
    .registers 3

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 654
    const/4 v1, 0x0

    .line 654
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 655
    const/4 v1, 0x0

    .line 655
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 657
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public showForSystem()V
    .registers 3

    .line 670
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 672
    const/4 v1, 0x1

    .line 672
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 674
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 9
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 500
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .local v0, "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eqz v0, :cond_9

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 504
    :cond_9
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 504
    .local v1, "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 505
    .local v3, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 506
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 506
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 506
    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v4, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3b

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 509
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 509
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 510
    const/4 v2, 0x1

    .line 510
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 511
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 511
    const/16 v2, 0x20

    .line 511
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 515
    return-object v0

    :cond_3b
    const/4 v6, 0x0

    return-object v6
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method
