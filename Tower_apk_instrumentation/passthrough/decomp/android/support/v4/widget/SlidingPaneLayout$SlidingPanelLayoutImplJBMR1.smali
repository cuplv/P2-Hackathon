.class Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;
.super Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SlidingPanelLayoutImplJBMR1"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1539
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 7
    .param p1, "parent"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 1542
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 1542
    .local v3, "$r5":Landroid/graphics/Paint;, ""
    invoke-static {p2, v3}, Landroid/support/v4/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1543
    return-void
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v3    # "$r5":Landroid/graphics/Paint;, ""
.end method
