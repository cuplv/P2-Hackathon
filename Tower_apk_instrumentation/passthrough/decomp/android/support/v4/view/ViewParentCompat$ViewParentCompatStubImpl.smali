.class Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewParentCompatStubImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "source"    # Landroid/view/View;
    .param p4, "changeType"    # I

    .line 133
    return-void
.end method

.method public onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 10
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "consumed"    # Z

    .line 113
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_d

    .line 114
    move-object v2, p1

    .line 114
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 114
    move-object v1, v2

    .line 114
    .local v1, "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p5

    .line 117
    .local p5, "$z0":Z, ""
    return p5

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
    .end local p5    # "$z0":Z, ""
.end method

.method public onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 9
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 123
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 124
    move-object v2, p1

    .line 124
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 124
    move-object v1, v2

    .line 124
    .local v1, "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 127
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 9
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "consumed"    # [I

    .line 105
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 106
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 106
    move-object v1, v2

    .line 106
    .local v1, "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 108
    :cond_b
    return-void
    .end local v1    # "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 16
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "dxConsumed"    # I
    .param p4, "dyConsumed"    # I
    .param p5, "dxUnconsumed"    # I
    .param p6, "dyUnconsumed"    # I

    .line 96
    instance-of v6, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_11

    .line 97
    move-object v8, p1

    .line 97
    check-cast v8, Landroid/support/v4/view/NestedScrollingParent;

    .line 97
    move-object v7, v8

    .line 97
    .local v7, "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
    move-object v0, v7

    .line 97
    move-object v1, p2

    .line 97
    move v2, p3

    .line 97
    move v3, p4

    .line 97
    move v4, p5

    .line 97
    move v5, p6

    .line 97
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 100
    :cond_11
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "nestedScrollAxes"    # I

    .line 80
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 81
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 81
    move-object v1, v2

    .line 81
    .local v1, "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 84
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 9
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "nestedScrollAxes"    # I

    .line 70
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 71
    move-object v2, p1

    .line 71
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 71
    move-object v1, v2

    .line 71
    .local v1, "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 74
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "target"    # Landroid/view/View;

    .line 88
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 89
    move-object v2, p1

    .line 89
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 89
    move-object v1, v2

    .line 89
    .local v1, "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1, p2}, Landroid/support/v4/view/NestedScrollingParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 91
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 10
    .param p1, "parent"    # Landroid/view/ViewParent;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    if-nez p2, :cond_4

    .line 64
    const/4 v0, 0x0

    .line 64
    return v0

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    .local v1, "$r4":Landroid/content/Context;, ""
    const-string v3, "accessibility"

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    move-object v4, v5

    .line 63
    .local v4, "$r6":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v4, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$r6":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
.end method
