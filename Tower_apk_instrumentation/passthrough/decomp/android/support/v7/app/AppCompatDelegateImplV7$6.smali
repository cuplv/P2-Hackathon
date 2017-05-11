.class Landroid/support/v7/app/AppCompatDelegateImplV7$6;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .line 808
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 808
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 811
    .local v1, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    const v2, 0x3f800000    # 1.0f

    .line 811
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 812
    .local v3, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v4, 0x0

    .line 812
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 813
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v4, 0x0

    iput-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 814
    return-void
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 818
    .local v1, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/4 v2, 0x0

    .line 818
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 819
    const/16 v2, 0x20

    .line 819
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 821
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewParent;, ""
    if-eqz v3, :cond_2a

    .line 822
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 822
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    move-object p1, v4

    .line 822
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 824
    :cond_2a
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v3    # "$r4":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method
