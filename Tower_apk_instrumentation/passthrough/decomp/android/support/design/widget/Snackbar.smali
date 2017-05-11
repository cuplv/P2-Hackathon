.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$9;,
        Landroid/support/design/widget/Snackbar$8;,
        Landroid/support/design/widget/Snackbar$7;,
        Landroid/support/design/widget/Snackbar$6;,
        Landroid/support/design/widget/Snackbar$5;,
        Landroid/support/design/widget/Snackbar$10;,
        Landroid/support/design/widget/Snackbar$Duration;,
        Landroid/support/design/widget/Snackbar$Behavior;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout;,
        Landroid/support/design/widget/Snackbar$4;,
        Landroid/support/design/widget/Snackbar$Callback;,
        Landroid/support/design/widget/Snackbar$3;,
        Landroid/support/design/widget/Snackbar$2;,
        Landroid/support/design/widget/Snackbar$1;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0xfa

.field static final ANIMATION_FADE_DURATION:I = 0xb4

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static final MSG_DISMISS:I = 0x1

.field private static final MSG_SHOW:I

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mCallback:Landroid/support/design/widget/Snackbar$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDuration:I

.field private final mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

.field private final mTargetParent:Landroid/view/ViewGroup;

.field private final mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 157
    new-instance v0, Landroid/os/Handler;

    .line 157
    .local v0, "$r0":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    new-instance v2, Landroid/support/design/widget/Snackbar$1;

    .line 157
    .local v2, "$r1":Landroid/support/design/widget/Snackbar$1;, ""
    invoke-direct {v2}, Landroid/support/design/widget/Snackbar$1;-><init>()V

    .line 157
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;

    .line 171
    return-void
    .end local v2    # "$r1":Landroid/support/design/widget/Snackbar$1;, ""
    .end local v0    # "$r0":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 14
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Landroid/support/design/widget/Snackbar$3;

    .line 427
    .local v0, "$r2":Landroid/support/design/widget/Snackbar$3;, ""
    invoke-direct {v0, p0}, Landroid/support/design/widget/Snackbar$3;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 182
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->mTargetParent:Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    iput-object v1, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 185
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 185
    invoke-static {v1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 187
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 188
    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    sget v3, Landroid/support/design/R$layout;->design_layout_snackbar:I

    .local v3, "$i0":I, ""
    iget-object p1, p0, Landroid/support/design/widget/Snackbar;->mTargetParent:Landroid/view/ViewGroup;

    .line 188
    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .local v4, "$r5":Landroid/view/View;, ""
    move-object v7, v4

    check-cast v7, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    iput-object v6, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 191
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 191
    const-string v9, "accessibility"

    .line 191
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    move-object v10, v11

    .local v10, "$r8":Landroid/view/accessibility/AccessibilityManager;, ""
    iput-object v10, p0, Landroid/support/design/widget/Snackbar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 193
    return-void
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar$3;, ""
    .end local v10    # "$r8":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r6":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/Snackbar;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;
    .param p1, "x1"    # I

    .line 68
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->dispatchDismiss(I)V

    return-void
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .registers 1

    .line 68
    sget-object v0, Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;

    .local v0, "r0":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r0":Landroid/os/Handler;, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/SnackbarManager$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .local v0, "r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/Snackbar;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;
    .param p1, "x1"    # I

    .line 68
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->onViewHidden(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v0, "r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method static synthetic access$500(Landroid/support/design/widget/Snackbar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;

    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->shouldAnimate()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$600(Landroid/support/design/widget/Snackbar;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;

    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->animateViewIn()V

    return-void
.end method

.method static synthetic access$700(Landroid/support/design/widget/Snackbar;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/Snackbar;

    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->onViewShown()V

    return-void
.end method

.method private animateViewIn()V
    .registers 15

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_36

    .line 528
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v2, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    iget-object v3, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 528
    .local v3, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 528
    .local v4, "$f0":F, ""
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 529
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 529
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 529
    .local v5, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    sget-object v7, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 529
    .local v7, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v5, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 529
    const-wide/16 v8, 0xfa

    .line 529
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    new-instance v10, Landroid/support/design/widget/Snackbar$7;

    .line 529
    .local v10, "$r5":Landroid/support/design/widget/Snackbar$7;, ""
    invoke-direct {v10, p0}, Landroid/support/design/widget/Snackbar$7;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 529
    invoke-virtual {v5, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 529
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 564
    return-void

    .line 546
    :cond_36
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 546
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r6":Landroid/content/Context;, ""
    sget v0, Landroid/support/design/R$anim;->design_snackbar_in:I

    .line 546
    invoke-static {v11, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v12

    .line 548
    .local v12, "$r7":Landroid/view/animation/Animation;, ""
    sget-object v7, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 548
    invoke-virtual {v12, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    const-wide/16 v8, 0xfa

    .line 549
    invoke-virtual {v12, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v13, Landroid/support/design/widget/Snackbar$8;

    .line 550
    .local v13, "$r8":Landroid/support/design/widget/Snackbar$8;, ""
    invoke-direct {v13, p0}, Landroid/support/design/widget/Snackbar$8;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 550
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 562
    invoke-virtual {v2, v12}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    .end local v2    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v13    # "$r8":Landroid/support/design/widget/Snackbar$8;, ""
    .end local v10    # "$r5":Landroid/support/design/widget/Snackbar$7;, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v12    # "$r7":Landroid/view/animation/Animation;, ""
    .end local v11    # "$r6":Landroid/content/Context;, ""
.end method

.method private animateViewOut(I)V
    .registers 14
    .param p1, "event"    # I

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_30

    .line 568
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 568
    .local v2, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 568
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 568
    .local v4, "$f0":F, ""
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    sget-object v5, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 568
    .local v5, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 568
    const-wide/16 v6, 0xfa

    .line 568
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v8, Landroid/support/design/widget/Snackbar$9;

    .line 568
    .local v8, "$r4":Landroid/support/design/widget/Snackbar$9;, ""
    invoke-direct {v8, p0, p1}, Landroid/support/design/widget/Snackbar$9;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 568
    invoke-virtual {v3, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 602
    return-void

    .line 584
    :cond_30
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 584
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r5":Landroid/content/Context;, ""
    sget v0, Landroid/support/design/R$anim;->design_snackbar_out:I

    .line 584
    invoke-static {v9, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    .line 586
    .local v10, "$r6":Landroid/view/animation/Animation;, ""
    sget-object v5, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 586
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 587
    const-wide/16 v6, 0xfa

    .line 587
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 588
    new-instance v11, Landroid/support/design/widget/Snackbar$10;

    .line 588
    .local v11, "$r7":Landroid/support/design/widget/Snackbar$10;, ""
    invoke-direct {v11, p0, p1}, Landroid/support/design/widget/Snackbar$10;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 588
    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 600
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 600
    invoke-virtual {v2, v10}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v10    # "$r6":Landroid/view/animation/Animation;, ""
    .end local v5    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v11    # "$r7":Landroid/support/design/widget/Snackbar$10;, ""
    .end local v4    # "$f0":F, ""
    .end local v9    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v8    # "$r4":Landroid/support/design/widget/Snackbar$9;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method private dispatchDismiss(I)V
    .registers 4
    .param p1, "event"    # I

    .line 400
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 400
    .local v1, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/SnackbarManager;->dismiss(Landroid/support/design/widget/SnackbarManager$Callback;I)V

    .line 401
    return-void
    .end local v1    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 10
    .param p0, "view"    # Landroid/view/View;

    .line 244
    const/4 v0, 0x0

    .line 246
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    :cond_1
    instance-of v1, p0, Landroid/support/design/widget/CoordinatorLayout;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 248
    move-object v2, p0

    .line 248
    check-cast v2, Landroid/view/ViewGroup;

    .line 248
    move-object v0, v2

    .line 268
    return-object v0

    .line 249
    :cond_a
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .local v3, "$i0":I, ""
    const v4, 0x1020002

    if-ne v3, v4, :cond_1c

    .line 253
    move-object v5, p0

    .line 253
    check-cast v5, Landroid/view/ViewGroup;

    .line 253
    move-object v0, v5

    return-object v0

    .line 256
    :cond_1c
    move-object v6, p0

    .line 256
    check-cast v6, Landroid/view/ViewGroup;

    .line 256
    move-object v0, v6

    :cond_20
    if-eqz p0, :cond_2e

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 263
    .local v7, "$r2":Landroid/view/ViewParent;, ""
    instance-of v1, v7, Landroid/view/View;

    if-eqz v1, :cond_31

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    move-object p0, v8

    .local p0, "$r0":Landroid/view/View;, ""
    :cond_2e
    :goto_2e
    if-nez p0, :cond_1

    return-object v0

    .line 263
    :cond_31
    const/4 p0, 0x0

    goto :goto_2e
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r2":Landroid/view/ViewParent;, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method public static make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .registers 6
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "duration"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 240
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {p0, v1, p2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    .local v2, "$r3":Landroid/support/design/widget/Snackbar;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .registers 5
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "duration"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 215
    new-instance v0, Landroid/support/design/widget/Snackbar;

    .line 215
    .local v0, "$r2":Landroid/support/design/widget/Snackbar;, ""
    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 215
    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    invoke-direct {v0, v1}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 217
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->setDuration(I)Landroid/support/design/widget/Snackbar;

    .line 218
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method private onViewHidden(I)V
    .registers 10
    .param p1, "event"    # I

    .line 622
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 622
    .local v1, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->onDismissed(Landroid/support/design/widget/SnackbarManager$Callback;)V

    .line 624
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mCallback:Landroid/support/design/widget/Snackbar$Callback;

    .local v2, "$r3":Landroid/support/design/widget/Snackbar$Callback;, ""
    if-eqz v2, :cond_12

    .line 625
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mCallback:Landroid/support/design/widget/Snackbar$Callback;

    .line 625
    invoke-virtual {v2, p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    .line 628
    :cond_12
    iget-object v3, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 628
    .local v3, "$r4":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 629
    .local v4, "$r5":Landroid/view/ViewParent;, ""
    instance-of v5, v4, Landroid/view/ViewGroup;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_25

    .line 630
    move-object v7, v4

    .line 630
    check-cast v7, Landroid/view/ViewGroup;

    .line 630
    move-object v6, v7

    .local v6, "$r6":Landroid/view/ViewGroup;, ""
    iget-object v3, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 630
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_25
    return-void
    .end local v4    # "$r5":Landroid/view/ViewParent;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/Snackbar$Callback;, ""
    .end local v1    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    .end local v6    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v3    # "$r4":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method private onViewShown()V
    .registers 4

    .line 614
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 614
    .local v1, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->onShown(Landroid/support/design/widget/SnackbarManager$Callback;)V

    .line 615
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mCallback:Landroid/support/design/widget/Snackbar$Callback;

    .local v2, "$r3":Landroid/support/design/widget/Snackbar$Callback;, ""
    if-eqz v2, :cond_12

    .line 616
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mCallback:Landroid/support/design/widget/Snackbar$Callback;

    .line 616
    invoke-virtual {v2, p0}, Landroid/support/design/widget/Snackbar$Callback;->onShown(Landroid/support/design/widget/Snackbar;)V

    .line 618
    :cond_12
    return-void
    .end local v2    # "$r3":Landroid/support/design/widget/Snackbar$Callback;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    .end local v1    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method

.method private shouldAnimate()Z
    .registers 4

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 638
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityManager;, ""
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 396
    const/4 v0, 0x3

    .line 396
    invoke-direct {p0, v0}, Landroid/support/design/widget/Snackbar;->dispatchDismiss(I)V

    .line 397
    return-void
.end method

.method public getDuration()I
    .registers 2

    .line 374
    iget v0, p0, Landroid/support/design/widget/Snackbar;->mDuration:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v0, "r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method final hideView(I)V
    .registers 5
    .param p1, "event"    # I

    .line 605
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->shouldAnimate()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 605
    .local v1, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v2

    .local v2, "$i1":I, ""
    if-nez v2, :cond_12

    .line 606
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->animateViewOut(I)V

    .line 611
    return-void

    .line 609
    :cond_12
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->onViewHidden(I)V

    return-void
    .end local v1    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public isShown()Z
    .registers 4

    .line 416
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 416
    .local v1, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->isCurrent(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
.end method

.method public isShownOrQueued()Z
    .registers 4

    .line 424
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 424
    .local v1, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->isCurrentOrNext(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 279
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 279
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1, p2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/Snackbar;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .registers 9
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 290
    .local v0, "$r3":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 292
    .local v1, "$r4":Landroid/widget/Button;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    if-nez p2, :cond_18

    .line 293
    :cond_e
    const/16 v3, 0x8

    .line 293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    return-object p0

    .line 296
    :cond_18
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v5, Landroid/support/design/widget/Snackbar$2;

    .line 298
    .local v5, "$r5":Landroid/support/design/widget/Snackbar$2;, ""
    invoke-direct {v5, p0, p2}, Landroid/support/design/widget/Snackbar$2;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/widget/Button;, ""
    .end local v5    # "$r5":Landroid/support/design/widget/Snackbar$2;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method public setActionTextColor(I)Landroid/support/design/widget/Snackbar;
    .registers 4
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 327
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 327
    .local v0, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 328
    .local v1, "$r2":Landroid/widget/Button;, ""
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    return-object p0
    .end local v1    # "$r2":Landroid/widget/Button;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Landroid/support/design/widget/Snackbar;
    .registers 4
    .param p1, "colors"    # Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 316
    .local v0, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 317
    .local v1, "$r3":Landroid/widget/Button;, ""
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    return-object p0
    .end local v1    # "$r3":Landroid/widget/Button;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method

.method public setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;
    .registers 2
    .param p1, "callback"    # Landroid/support/design/widget/Snackbar$Callback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 408
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->mCallback:Landroid/support/design/widget/Snackbar$Callback;

    .line 409
    return-object p0
.end method

.method public setDuration(I)Landroid/support/design/widget/Snackbar;
    .registers 2
    .param p1, "duration"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 363
    iput p1, p0, Landroid/support/design/widget/Snackbar;->mDuration:I

    .line 364
    return-object p0
.end method

.method public setText(I)Landroid/support/design/widget/Snackbar;
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mContext:Landroid/content/Context;

    .line 351
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 351
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .local p0, "$r0":Landroid/support/design/widget/Snackbar;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .registers 4
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 339
    .local v0, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 340
    .local v1, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-object p0
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v1    # "$r3":Landroid/widget/TextView;, ""
.end method

.method public show()V
    .registers 4

    .line 389
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget v1, p0, Landroid/support/design/widget/Snackbar;->mDuration:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 389
    .local v2, "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/SnackbarManager;->show(ILandroid/support/design/widget/SnackbarManager$Callback;)V

    .line 390
    return-void
    .end local v2    # "$r1":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    .end local v1    # "$i0":I, ""
.end method

.method final showView()V
    .registers 14

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 440
    .local v0, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    if-nez v1, :cond_3d

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 441
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 443
    .local v2, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v3, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_36

    .line 446
    new-instance v4, Landroid/support/design/widget/Snackbar$Behavior;

    .line 446
    .local v4, "$r1":Landroid/support/design/widget/Snackbar$Behavior;, ""
    invoke-direct {v4, p0}, Landroid/support/design/widget/Snackbar$Behavior;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 447
    const v5, 0x3dcccccd    # 0.1f

    .line 447
    invoke-virtual {v4, v5}, Landroid/support/design/widget/Snackbar$Behavior;->setStartAlphaSwipeDistance(F)V

    .line 448
    const v5, 0x3f19999a    # 0.6f

    .line 448
    invoke-virtual {v4, v5}, Landroid/support/design/widget/Snackbar$Behavior;->setEndAlphaSwipeDistance(F)V

    .line 449
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v4, v6}, Landroid/support/design/widget/Snackbar$Behavior;->setSwipeDirection(I)V

    .line 450
    new-instance v7, Landroid/support/design/widget/Snackbar$4;

    .line 450
    .local v7, "$r5":Landroid/support/design/widget/Snackbar$4;, ""
    invoke-direct {v7, p0}, Landroid/support/design/widget/Snackbar$4;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 450
    invoke-virtual {v4, v7}, Landroid/support/design/widget/Snackbar$Behavior;->setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V

    .line 472
    move-object v9, v2

    .line 472
    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 472
    move-object v8, v9

    .line 472
    .local v8, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v8, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 475
    :cond_36
    iget-object v10, p0, Landroid/support/design/widget/Snackbar;->mTargetParent:Landroid/view/ViewGroup;

    .local v10, "$r7":Landroid/view/ViewGroup;, ""
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 475
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    :cond_3d
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v11, Landroid/support/design/widget/Snackbar$5;

    .line 478
    .local v11, "$r8":Landroid/support/design/widget/Snackbar$5;, ""
    invoke-direct {v11, p0}, Landroid/support/design/widget/Snackbar$5;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 478
    invoke-virtual {v0, v11}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;)V

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 499
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 500
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->shouldAnimate()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->animateViewIn()V

    .line 524
    return-void

    .line 505
    :cond_59
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->onViewShown()V

    return-void

    .line 509
    :cond_5d
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v12, Landroid/support/design/widget/Snackbar$6;

    .line 509
    .local v12, "$r9":Landroid/support/design/widget/Snackbar$6;, ""
    invoke-direct {v12, p0}, Landroid/support/design/widget/Snackbar$6;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 509
    invoke-virtual {v0, v12}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;)V

    return-void
    .end local v11    # "$r8":Landroid/support/design/widget/Snackbar$5;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v10    # "$r7":Landroid/view/ViewGroup;, ""
    .end local v7    # "$r5":Landroid/support/design/widget/Snackbar$4;, ""
    .end local v2    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v4    # "$r1":Landroid/support/design/widget/Snackbar$Behavior;, ""
    .end local v12    # "$r9":Landroid/support/design/widget/Snackbar$6;, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
.end method
