.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;
.super Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;->hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .registers 4

    .line 170
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 170
    invoke-direct {p0}, Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .line 178
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    const/4 v1, 0x0

    .line 178
    # setter for: Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->access$202(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Z)Z

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iget-object v2, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .local v2, "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
    iget-boolean v3, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->val$fromUser:Z

    .line 179
    .local v3, "$z0":Z, ""
    const/16 v1, 0x8

    .line 179
    invoke-virtual {v2, v1, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 180
    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .local v4, "$r4":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    if-eqz v4, :cond_1a

    .line 181
    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    .line 181
    invoke-interface {v4}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 183
    :cond_1a
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/design/widget/VisibilityAwareImageButton;, ""
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    .line 173
    .local v0, "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
    const/4 v1, 0x1

    .line 173
    # setter for: Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->access$202(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Z)Z

    .line 174
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/FloatingActionButtonEclairMr1;, ""
.end method
