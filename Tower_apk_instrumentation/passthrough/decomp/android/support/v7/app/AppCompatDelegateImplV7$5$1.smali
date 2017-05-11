.class Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$5;)V
    .registers 2

    .line 771
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    .line 771
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 774
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 774
    .local v2, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    const v3, 0x3f800000    # 1.0f

    .line 774
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 775
    .local v4, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v5, 0x0

    iput-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 777
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    .end local v4    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 781
    .local v2, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$5;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
.end method
