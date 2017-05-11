.class Landroid/support/design/widget/FloatingActionButtonIcs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonIcs;->hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonIcs;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .registers 4

    .line 68
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 68
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 80
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    .line 80
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    const/4 v1, 0x0

    .line 80
    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    .line 82
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 86
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    .line 86
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    const/4 v1, 0x0

    .line 86
    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    .line 87
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iget-object v3, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .local v3, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    .line 88
    const/16 v1, 0x8

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 89
    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .local v4, "$r4":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    if-eqz v4, :cond_1e

    .line 90
    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 90
    invoke-interface {v4}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 93
    :cond_1e
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    .end local v3    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    .line 73
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    const/4 v1, 0x1

    .line 73
    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    .line 74
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iget-object v2, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .local v2, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    iget-boolean v3, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    .line 75
    .local v3, "$z0":Z, ""
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 76
    return-void
    .end local v2    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    .end local v3    # "$z0":Z, ""
.end method
