.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ContentLoadingProgressBar$1;,
        Landroid/support/v4/widget/ContentLoadingProgressBar$2;
    }
.end annotation


# static fields
.field private static final MIN_DELAY:I = 0x1f4

.field private static final MIN_SHOW_TIME:I = 0x1f4


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mPostedHide:Z

.field private mPostedShow:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 36
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 38
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 40
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 42
    new-instance v3, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    .line 42
    .local v3, "$r3":Landroid/support/v4/widget/ContentLoadingProgressBar$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v3, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 52
    new-instance v4, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    .line 52
    .local v4, "$r4":Landroid/support/v4/widget/ContentLoadingProgressBar$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v4, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 70
    return-void
    .end local v3    # "$r3":Landroid/support/v4/widget/ContentLoadingProgressBar$1;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/ContentLoadingProgressBar$2;, ""
.end method

.method static synthetic access$002(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/ContentLoadingProgressBar;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    return p1
.end method

.method static synthetic access$102(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/widget/ContentLoadingProgressBar;
    .param p1, "x1"    # J

    .line 30
    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$202(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/ContentLoadingProgressBar;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 30
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private removeCallbacks()V
    .registers 2

    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 85
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method


# virtual methods
.method public hide()V
    .registers 11

    .line 95
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 96
    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 96
    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-wide v4, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    .line 98
    const-wide/16 v7, 0x1f4

    .line 98
    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gez v6, :cond_1d

    iget-wide v4, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    if-nez v6, :cond_23

    .line 102
    :cond_1d
    const/16 v0, 0x8

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 112
    return-void

    .line 107
    :cond_23
    iget-boolean v9, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_33

    .line 108
    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    const-wide/16 v7, 0x1f4

    sub-long v2, v7, v2

    .line 108
    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    :cond_33
    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
    .end local v4    # "$l1":J, ""
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 80
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 82
    return-void
.end method

.method public show()V
    .registers 6

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 122
    iget-object v3, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 122
    .local v3, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-boolean v4, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    .line 124
    iget-object v3, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 124
    const-wide/16 v0, 0x1f4

    .line 124
    invoke-virtual {p0, v3, v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 127
    :cond_1a
    return-void
    .end local v3    # "$r1":Ljava/lang/Runnable;, ""
    .end local v4    # "$z0":Z, ""
.end method
