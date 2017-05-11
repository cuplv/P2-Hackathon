.class Landroid/support/design/widget/FloatingActionButtonIcs$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonIcs;->show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonIcs;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .registers 4

    .line 115
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 115
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 124
    invoke-interface {v0}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    .line 126
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
    iget-object v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .local v1, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$2;->val$fromUser:Z

    .line 118
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 119
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonIcs;, ""
.end method
