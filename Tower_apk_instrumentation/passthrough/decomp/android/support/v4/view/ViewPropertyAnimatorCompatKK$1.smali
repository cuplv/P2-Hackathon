.class final Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompatKK;->setUpdateListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .registers 3

    .line 27
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$view:Landroid/view/View;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$view:Landroid/view/View;

    .line 30
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;->onAnimationUpdate(Landroid/view/View;)V

    .line 31
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method
