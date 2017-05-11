.class public final Landroid/support/v4/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;,
        Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;,
        Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;,
        Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;,
        Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 205
    new-instance v2, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;

    .line 205
    .local v2, "$r0":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 213
    return-void

    :cond_e
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    .line 207
    new-instance v3, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;

    .line 207
    .local v3, "$r1":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    return-void

    :cond_1a
    const/16 v1, 0xe

    if-lt v0, v1, :cond_26

    .line 209
    new-instance v4, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;

    .line 209
    .local v4, "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    return-void

    .line 211
    :cond_26
    new-instance v5, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;

    .line 211
    .local v5, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "source"    # Landroid/view/View;
    .param p3, "changeType"    # I

    .line 422
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 422
    .local v0, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 423
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 377
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 377
    .local v0, "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p4

    .local p4, "$z0":Z, ""
    return p4
    .end local v0    # "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    .end local p4    # "$z0":Z, ""
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 402
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 402
    .local v0, "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 353
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 353
    .local v0, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 354
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 7
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 328
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 328
    .local v0, "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 329
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 287
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 287
    .local v0, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 288
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 266
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 266
    .local v0, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;

    .line 302
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 302
    .local v0, "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 303
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 239
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->IMPL:Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    .line 239
    .local v0, "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v4/view/ViewParentCompat$ViewParentCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method
