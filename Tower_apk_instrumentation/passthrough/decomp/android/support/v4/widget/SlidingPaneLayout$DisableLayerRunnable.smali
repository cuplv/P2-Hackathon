.class Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisableLayerRunnable"
.end annotation


# instance fields
.field final mChildView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 3
    .param p2, "childView"    # Landroid/view/View;

    .line 1635
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1636
    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 1637
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1641
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 1641
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewParent;, ""
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .local v2, "$r3":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    if-ne v1, v2, :cond_18

    .line 1642
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 1642
    const/4 v3, 0x0

    .line 1642
    const/4 v4, 0x0

    .line 1642
    invoke-static {v0, v3, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1643
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 1643
    # invokes: Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V
    invoke-static {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$1000(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1645
    :cond_18
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1645
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;
    invoke-static {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->access$1100(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1645
    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1646
    return-void
    .end local v1    # "$r2":Landroid/view/ViewParent;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
.end method
