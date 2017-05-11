.class Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HierarchyChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 2

    .line 2593
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/CoordinatorLayout$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "x1"    # Landroid/support/design/widget/CoordinatorLayout$1;

    .line 2593
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .line 2596
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2596
    .local v0, "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    # getter for: Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->access$300(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v1

    .local v1, "$r4":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
    if-eqz v1, :cond_11

    .line 2597
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2597
    # getter for: Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->access$300(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v1

    .line 2597
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2599
    :cond_11
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .line 2603
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2603
    .local v0, "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewRemoved(Landroid/view/View;)V

    .line 2605
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2605
    # getter for: Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->access$300(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v1

    .local v1, "$r4":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
    if-eqz v1, :cond_16

    .line 2606
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 2606
    # getter for: Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->access$300(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v1

    .line 2606
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2608
    :cond_16
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/CoordinatorLayout;, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
.end method
