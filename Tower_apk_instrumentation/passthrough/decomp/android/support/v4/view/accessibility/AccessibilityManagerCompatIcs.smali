.class Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;,
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;
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

.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z
    .registers 5
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "listener"    # Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 46
    move-object v0, v1

    .line 46
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;, ""
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;, ""
.end method

.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .registers 3
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "feedbackTypeFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .registers 2
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;

    .line 67
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static newAccessibilityStateChangeListener(Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;)Ljava/lang/Object;
    .registers 2
    .param p0, "bridge"    # Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;

    .line 36
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;

    .line 36
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;-><init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;, ""
.end method

.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z
    .registers 5
    .param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "listener"    # Ljava/lang/Object;

    .line 52
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;, ""
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;, ""
.end method
