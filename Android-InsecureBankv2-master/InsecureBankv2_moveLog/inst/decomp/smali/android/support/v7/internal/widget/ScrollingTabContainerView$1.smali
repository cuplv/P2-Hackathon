.class Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 262
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 262
    .local v2, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getWidth()I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 263
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 263
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v2, v1, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 264
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 265
    return-void
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method
