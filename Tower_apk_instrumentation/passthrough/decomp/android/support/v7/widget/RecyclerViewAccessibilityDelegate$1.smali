.class Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .registers 2

    .line 79
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 79
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 83
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    # invokes: Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->access$000(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v3, :cond_20

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 87
    :cond_20
    return-void
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 98
    const/4 v1, 0x1

    .line 98
    return v1

    .line 94
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 94
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    # invokes: Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->access$000(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v4, :cond_27

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 95
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 95
    invoke-virtual {v4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_27
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method
