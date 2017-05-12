.class public Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/internal/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V
    .locals 1

    .line 255
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 286
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 274
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 281
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    .local v1, "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 277
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    iget v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 277
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    iget-object v4, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    .local v4, "$r3":Landroid/view/ViewGroup;, ""
    if-eqz v4, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    iget-object v5, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .local v5, "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v5, :cond_1

    .line 279
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    iget-object v5, v1, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    iget v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 279
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ActionMenuView;->setVisibility(I)V

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
    .end local v4    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    .line 268
    .local v0, "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setVisibility(I)V

    .line 269
    const/4 v1, 0x0

    .line 269
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 270
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
.end method

.method public withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 1
    .param p1, "animation"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "visibility"    # I

    .line 261
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    .local v0, "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
    iput-object p1, v0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 262
    iput p2, p0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 263
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/AbsActionBarView;, ""
.end method
