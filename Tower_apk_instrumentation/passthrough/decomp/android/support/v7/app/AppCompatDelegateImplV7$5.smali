.class Landroid/support/v7/app/AppCompatDelegateImplV7$5;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .line 763
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v1, "$r2":Landroid/widget/PopupWindow;, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    .local v2, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/16 v3, 0x37

    .line 765
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x0

    .line 765
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 768
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$500(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 769
    const/4 v6, 0x0

    .line 769
    invoke-static {v2, v6}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v7, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v7, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 770
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 770
    .local v8, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const v6, 0x3f800000    # 1.0f

    .line 770
    invoke-virtual {v8, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 771
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v8, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v9, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;

    .line 771
    .local v9, "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;, ""
    invoke-direct {v9, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$5;)V

    .line 771
    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 784
    return-void
    .end local v7    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v8    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v9    # "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;, ""
    .end local v1    # "$r2":Landroid/widget/PopupWindow;, ""
.end method
