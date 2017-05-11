.class Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;->newAccessibilityNodeProviderBridge(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

.field final synthetic val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 3

    .line 89
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->this$0:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

    iput-object p2, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Ljava/lang/Object;
    .registers 6
    .param p1, "virtualViewId"    # I

    .line 112
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 112
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    if-nez v1, :cond_a

    .line 117
    const/4 v2, 0x0

    .line 117
    return-object v2

    .line 117
    :cond_a
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 10
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 99
    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 101
    .local v1, "$r4":Ljava/util/List;, ""
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 103
    .local p2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_10
    if-ge v3, p2, :cond_24

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-object v5, v6

    .line 105
    .local v5, "$r6":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 107
    :cond_24
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public findFocus(I)Ljava/lang/Object;
    .registers 6
    .param p1, "focus"    # I

    .line 123
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 123
    .local v0, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    if-nez v1, :cond_a

    .line 127
    const/4 v2, 0x0

    .line 127
    return-object v2

    .line 127
    :cond_a
    invoke-virtual {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 6
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 93
    .local v0, "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
.end method
