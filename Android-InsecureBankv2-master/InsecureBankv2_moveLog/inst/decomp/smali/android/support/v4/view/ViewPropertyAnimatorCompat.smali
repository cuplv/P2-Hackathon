.class public Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;,
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

.field static final LISTENER_TAG_ID:I = 0x7e000000

.field private static final TAG:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field private mOldLayerType:I

.field private mStartAction:Ljava/lang/Runnable;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 647
    new-instance v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;

    .line 647
    .local v2, "$r0":Landroid/support/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 659
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 649
    new-instance v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;

    .line 649
    .local v3, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 651
    new-instance v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;

    .line 651
    .local v4, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 653
    new-instance v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;

    .line 653
    .local v5, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 655
    new-instance v6, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;

    .line 655
    .local v6, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v6, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void

    .line 657
    :cond_4
    new-instance v7, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;

    .line 657
    .local v7, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;, ""
    invoke-direct {v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v7, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void
    .end local v5    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;, ""
    .end local v6    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;, ""
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 28
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .local v2, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
    .end local v2    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 24
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 24
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 24
    iget v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p1, "x1"    # I

    .line 24
    iput p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    return p1
.end method


# virtual methods
.method public alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 691
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 691
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 692
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 692
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public alphaBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 708
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 708
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 709
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 709
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alphaBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 711
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public cancel()V
    .locals 5

    .line 1048
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1048
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1049
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1049
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1051
    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public getDuration()J
    .locals 9

    .line 795
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 795
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 796
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 796
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v5

    .line 798
    .local v5, "$l0":J, ""
    return-wide v5

    :cond_0
    const-wide/16 v7, 0x0

    return-wide v7
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 7

    .line 829
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 829
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 830
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 830
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 832
    .local v5, "$r5":Landroid/view/animation/Interpolator;, ""
    return-object v5

    :cond_0
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public getStartDelay()J
    .locals 9

    .line 866
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 866
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 867
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 867
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v5

    .line 869
    .local v5, "$l0":J, ""
    return-wide v5

    :cond_0
    const-wide/16 v7, 0x0

    return-wide v7
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$l0":J, ""
.end method

.method public rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 884
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 884
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 885
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 885
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 887
    :cond_0
    return-object p0
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public rotationBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 901
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 901
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 902
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 902
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 904
    :cond_0
    return-object p0
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public rotationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 918
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 918
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 919
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 919
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 921
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public rotationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 935
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 935
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 936
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 936
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 938
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public rotationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 952
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 952
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 953
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 953
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 955
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public rotationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 969
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 969
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 970
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 970
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 972
    :cond_0
    return-object p0
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 986
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 986
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 987
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 987
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 989
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public scaleXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1003
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1003
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1004
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1004
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1006
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1020
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1020
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1021
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1021
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1023
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public scaleYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1037
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1037
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1038
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1038
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1040
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # J

    .line 674
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 674
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 675
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 675
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    .line 677
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # Landroid/view/animation/Interpolator;

    .line 814
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 814
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 815
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 815
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 817
    :cond_0
    return-object p0
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 1314
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1314
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1315
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1315
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 1317
    :cond_0
    return-object p0
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # J

    .line 848
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 848
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 849
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 849
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    .line 851
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 1333
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1333
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1334
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1334
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    .line 1336
    :cond_0
    return-object p0
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public start()V
    .locals 5

    .line 1234
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1234
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1235
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1235
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1237
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 725
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 725
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 726
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 726
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 728
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1132
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1132
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1133
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1133
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1135
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 742
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 742
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 743
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 743
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 745
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public translationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1149
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1149
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1150
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1150
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1152
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1183
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1183
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1184
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1184
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationZ(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1186
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public translationZBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1166
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1166
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1167
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1167
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationZBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1169
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 777
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 777
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 778
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 778
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 780
    :cond_0
    return-object p0
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method public withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5

    .line 1271
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1271
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1272
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1272
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1274
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public withStartAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1296
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1296
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1297
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1297
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1299
    :cond_0
    return-object p0
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public x(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1064
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1064
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1065
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1065
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->x(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1067
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public xBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1081
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1081
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1082
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1082
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->xBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1084
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public y(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1098
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1098
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1099
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1099
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->y(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1101
    :cond_0
    return-object p0
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public yBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1115
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1115
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1116
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1116
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->yBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1118
    :cond_0
    return-object p0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
.end method

.method public z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1200
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1200
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1201
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1201
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->z(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1203
    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5
    .param p1, "value"    # F

    .line 1217
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 1217
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1218
    sget-object v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    .line 1218
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    invoke-interface {v4, p0, v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->zBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1220
    :cond_0
    return-object p0
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method
