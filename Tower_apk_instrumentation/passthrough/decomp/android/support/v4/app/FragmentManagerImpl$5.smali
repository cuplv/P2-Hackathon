.class Landroid/support/v4/app/FragmentManagerImpl$5;
.super Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.source "FragmentManager.java"


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
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .registers 5
    .param p2, "x0"    # Landroid/view/View;
    .param p3, "x1"    # Landroid/view/animation/Animation;

    .line 1152
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 1152
    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 17
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1155
    move-object/from16 v0, p1

    .line 1155
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .local v6, "$r2":Landroid/support/v4/app/Fragment;, ""
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .local v7, "$r3":Landroid/view/View;, ""
    if-eqz v7, :cond_24

    .line 1157
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x0

    iput-object v8, v6, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1158
    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v9, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .local v10, "$r5":Landroid/support/v4/app/Fragment;, ""
    iget v11, v10, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1158
    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1158
    const/4 v14, 0x0

    .line 1158
    move-object v0, v9

    .line 1158
    move-object v1, v6

    .line 1158
    move v2, v11

    .line 1158
    move v3, v12

    .line 1158
    move v4, v13

    .line 1158
    move v5, v14

    .line 1158
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1161
    :cond_24
    return-void
    .end local v9    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v11    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/Fragment;, ""
.end method
