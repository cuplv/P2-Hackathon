.class Landroid/support/v4/app/FragmentManagerImpl$5;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 15
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1042
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .local v6, "$r2":Landroid/support/v4/app/Fragment;, ""
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .local v7, "$r3":Landroid/view/View;, ""
    if-eqz v7, :cond_0

    .line 1043
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x0

    iput-object v8, v6, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1044
    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v9, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .local v10, "$r5":Landroid/support/v4/app/Fragment;, ""
    iget v11, v10, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1044
    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .line 1044
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1044
    move-object v0, v9

    .line 1044
    move-object v1, v6

    .line 1044
    move v2, v11

    .line 1044
    move v3, v12

    .line 1044
    move v4, v13

    .line 1044
    move v5, v14

    .line 1044
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1047
    :cond_0
    return-void
    .end local v11    # "$i0":I, ""
    .end local v9    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v6    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1050
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1053
    return-void
.end method
