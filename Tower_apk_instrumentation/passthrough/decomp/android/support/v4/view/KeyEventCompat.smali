.class public final Landroid/support/v4/view/KeyEventCompat;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;,
        Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;,
        Landroid/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;,
        Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    .line 167
    new-instance v2, Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;

    .line 167
    .local v2, "$r0":Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 171
    return-void

    .line 169
    :cond_e
    new-instance v3, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;

    .line 169
    .local v3, "$r1":Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "receiver"    # Landroid/view/KeyEvent$Callback;
    .param p2, "state"    # Ljava/lang/Object;
    .param p3, "target"    # Ljava/lang/Object;

    .line 209
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 209
    .local v0, "$r4":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r4":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 204
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 204
    .local v0, "$r2":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
.end method

.method public static hasModifiers(Landroid/view/KeyEvent;I)Z
    .registers 5
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "modifiers"    # I

    .line 188
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 188
    .local v0, "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 188
    .local v1, "$i1":I, ""
    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->metaStateHasModifiers(II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static hasNoModifiers(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 192
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 192
    .local v0, "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 192
    .local v1, "$i0":I, ""
    invoke-interface {v0, v1}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->metaStateHasNoModifiers(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static isTracking(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 200
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 200
    .local v0, "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
.end method

.method public static metaStateHasModifiers(II)Z
    .registers 4
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I

    .line 180
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 180
    .local v0, "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->metaStateHasModifiers(II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static metaStateHasNoModifiers(I)Z
    .registers 3
    .param p0, "metaState"    # I

    .line 184
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 184
    .local v0, "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->metaStateHasNoModifiers(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
.end method

.method public static normalizeMetaState(I)I
    .registers 2
    .param p0, "metaState"    # I

    .line 176
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 176
    .local v0, "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->normalizeMetaState(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
.end method

.method public static startTracking(Landroid/view/KeyEvent;)V
    .registers 2
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 196
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->IMPL:Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;

    .line 196
    .local v0, "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;->startTracking(Landroid/view/KeyEvent;)V

    .line 197
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;, ""
.end method
