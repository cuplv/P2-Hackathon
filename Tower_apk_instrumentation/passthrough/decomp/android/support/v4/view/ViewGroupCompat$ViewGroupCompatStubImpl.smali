.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatStubImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 7
    .param p1, "group"    # Landroid/view/ViewGroup;

    .line 88
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 89
    move-object v2, p1

    .line 89
    check-cast v2, Landroid/support/v4/view/NestedScrollingParent;

    .line 89
    move-object v1, v2

    .line 89
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingParent;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingParent;->getNestedScrollAxes()I

    move-result v3

    .line 91
    .local v3, "$i0":I, ""
    return v3

    :cond_d
    const/4 v4, 0x0

    return v4
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingParent;, ""
.end method

.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "mode"    # I

    .line 75
    return-void
.end method

.method public setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "split"    # Z

    .line 65
    return-void
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "isTransitionGroup"    # Z

    .line 79
    return-void
.end method
