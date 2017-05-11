.class Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExploreByTouchNodeProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .registers 2

    .line 744
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 744
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;Landroid/support/v4/widget/ExploreByTouchHelper$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/widget/ExploreByTouchHelper;
    .param p2, "x1"    # Landroid/support/v4/widget/ExploreByTouchHelper$1;

    .line 744
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 4
    .param p1, "virtualViewId"    # I

    .line 747
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 747
    .local v0, "$r2":Landroid/support/v4/widget/ExploreByTouchHelper;, ""
    # invokes: Landroid/support/v4/widget/ExploreByTouchHelper;->createNode(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$100(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/ExploreByTouchHelper;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 6
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 752
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 752
    .local v0, "$r2":Landroid/support/v4/widget/ExploreByTouchHelper;, ""
    # invokes: Landroid/support/v4/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$200(Landroid/support/v4/widget/ExploreByTouchHelper;IILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/widget/ExploreByTouchHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method
