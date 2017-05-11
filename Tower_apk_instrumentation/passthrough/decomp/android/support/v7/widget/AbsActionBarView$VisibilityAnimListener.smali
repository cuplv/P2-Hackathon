.class public Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/AbsActionBarView;)V
    .registers 3

    .line 275
    iput-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 303
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 294
    iget-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 298
    return-void

    .line 296
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    .local v1, "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    iget v3, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 297
    .local v3, "$i0":I, ""
    # invokes: Landroid/view/View;->setVisibility(I)V
    invoke-static {v1, v3}, Landroid/support/v7/widget/AbsActionBarView;->access$101(Landroid/support/v7/widget/AbsActionBarView;I)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    .line 288
    .local v0, "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
    const/4 v1, 0x0

    .line 288
    # invokes: Landroid/view/View;->setVisibility(I)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->access$001(Landroid/support/v7/widget/AbsActionBarView;I)V

    .line 289
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 290
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
.end method

.method public withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .registers 4
    .param p1, "animation"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "visibility"    # I

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    .local v0, "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
    iput-object p1, v0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 282
    iput p2, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 283
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/widget/AbsActionBarView;, ""
.end method
