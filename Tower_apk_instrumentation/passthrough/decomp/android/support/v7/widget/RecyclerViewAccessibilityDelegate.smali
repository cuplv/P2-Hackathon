.class public Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;
    }
.end annotation


# instance fields
.field final mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

.field final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;

    .line 79
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;-><init>(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private shouldIgnore()Z
    .registers 3

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method


# virtual methods
.method getItemDelegate()Landroid/support/v4/view/AccessibilityDelegateCompat;
    .registers 2

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .local v0, "r1":Landroid/support/v4/view/AccessibilityDelegateCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/AccessibilityDelegateCompat;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_27

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_27

    .line 68
    move-object v4, p1

    .line 68
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 68
    move-object v3, v4

    .line 69
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v5, :cond_27

    .line 70
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .line 70
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_27
    return-void
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_23

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v4, :cond_23

    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 59
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 61
    :cond_23
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 51
    const/4 v1, 0x1

    .line 51
    return v1

    .line 47
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v3, :cond_21

    .line 48
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 48
    invoke-virtual {v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_21
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method
