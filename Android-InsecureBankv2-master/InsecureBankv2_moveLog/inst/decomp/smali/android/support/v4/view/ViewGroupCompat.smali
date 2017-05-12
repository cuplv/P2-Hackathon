.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v2, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;

    .line 143
    .local v2, "$r0":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 153
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v3, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;

    .line 145
    .local v3, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    return-void

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v4, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;

    .line 147
    .local v4, "$r2":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    return-void

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v5, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;

    .line 149
    .local v5, "$r3":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    return-void

    .line 151
    :cond_3
    new-instance v6, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;

    .line 151
    .local v6, "$r4":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;-><init>()V

    sput-object v6, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;, ""
    .end local v6    # "$r4":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 2
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 215
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 215
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 2
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 265
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 265
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->getNestedScrollAxes(Landroid/view/ViewGroup;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 2
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 249
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 249
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 179
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 179
    .local v0, "$r3":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "mode"    # I

    .line 228
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 228
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setLayoutMode(Landroid/view/ViewGroup;I)V

    .line 229
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "split"    # Z

    .line 199
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 199
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "isTransitionGroup"    # Z

    .line 240
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 240
    .local v0, "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    .line 241
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;, ""
.end method
