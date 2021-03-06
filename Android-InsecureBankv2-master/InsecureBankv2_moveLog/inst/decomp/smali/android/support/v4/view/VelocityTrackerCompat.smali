.class public Landroid/support/v4/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;,
        Landroid/support/v4/view/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;,
        Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v2, Landroid/support/v4/view/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;

    .line 68
    .local v2, "$r0":Landroid/support/v4/view/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/VelocityTrackerCompat;->IMPL:Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    .line 72
    return-void

    .line 70
    :cond_0
    new-instance v3, Landroid/support/v4/view/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;

    .line 70
    .local v3, "$r1":Landroid/support/v4/view/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/VelocityTrackerCompat;->IMPL:Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/VelocityTrackerCompat$HoneycombVelocityTrackerVersionImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/VelocityTrackerCompat$BaseVelocityTrackerVersionImpl;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I

    .line 82
    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->IMPL:Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    .line 82
    .local v0, "$r1":Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I

    .line 91
    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->IMPL:Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;

    .line 91
    .local v0, "$r1":Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/VelocityTrackerCompat$VelocityTrackerVersionImpl;, ""
.end method
