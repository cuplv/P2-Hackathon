.class Landroid/support/v4/view/AccessibilityDelegateCompatIcs;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;,
        Landroid/support/v4/view/AccessibilityDelegateCompatIcs$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static dispatchPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 87
    move-object v1, p0

    .line 87
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 87
    move-object v0, v1

    .line 87
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static newAccessibilityDelegateBridge(Landroid/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;)Ljava/lang/Object;
    .registers 2
    .param p0, "bridge"    # Landroid/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;

    .line 46
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompatIcs$1;

    .line 46
    .local v0, "$r1":Landroid/support/v4/view/AccessibilityDelegateCompatIcs$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs$1;-><init>(Landroid/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/AccessibilityDelegateCompatIcs$1;, ""
.end method

.method public static newAccessibilityDelegateDefaultImpl()Ljava/lang/Object;
    .registers 1

    .line 42
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 42
    .local v0, "$r0":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static onInitializeAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 92
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 92
    move-object v0, v1

    .line 92
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    return-void
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static onInitializeAccessibilityNodeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .registers 7
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ljava/lang/Object;

    .line 96
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 96
    move-object v0, v1

    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    move-object v3, p2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v2, v3

    .line 96
    .local v2, "$r4":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 98
    return-void
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    .end local v2    # "$r4":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static onPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 102
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 102
    move-object v0, v1

    .line 102
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 103
    return-void
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static onRequestSendAccessibilityEvent(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    move-object v1, p0

    .line 107
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 107
    move-object v0, v1

    .line 107
    .local v0, "$r4":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r4":Landroid/view/View$AccessibilityDelegate;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static sendAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .line 112
    move-object v1, p0

    .line 112
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 112
    move-object v0, v1

    .line 112
    .local v0, "$r2":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 113
    return-void
    .end local v0    # "$r2":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static sendAccessibilityEventUnchecked(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 117
    move-object v1, p0

    .line 117
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 117
    move-object v0, v1

    .line 117
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    return-void
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method
