.class public Landroid/support/v4/view/GravityCompat;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;,
        Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;,
        Landroid/support/v4/view/GravityCompat$GravityCompatImpl;
    }
.end annotation


# static fields
.field public static final END:I = 0x800005

.field static final IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

.field public static final RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007

.field public static final RELATIVE_LAYOUT_DIRECTION:I = 0x800000

.field public static final START:I = 0x800003


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v2, Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;

    .line 91
    .local v2, "$r0":Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;, ""
    invoke-direct {v2}, Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;-><init>()V

    sput-object v2, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v3, Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;

    .line 93
    .local v3, "$r1":Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/GravityCompat$GravityCompatImplJellybeanMr1;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "container"    # Landroid/graphics/Rect;
    .param p4, "xAdj"    # I
    .param p5, "yAdj"    # I
    .param p6, "outRect"    # Landroid/graphics/Rect;
    .param p7, "layoutDirection"    # I

    .line 162
    sget-object v0, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    .line 162
    .local v0, "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
    invoke-interface/range {v0 .. v8}, Landroid/support/v4/view/GravityCompat$GravityCompatImpl;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 163
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
.end method

.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "container"    # Landroid/graphics/Rect;
    .param p4, "outRect"    # Landroid/graphics/Rect;
    .param p5, "layoutDirection"    # I

    .line 132
    sget-object v0, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    .line 132
    .local v0, "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/GravityCompat$GravityCompatImpl;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
.end method

.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "display"    # Landroid/graphics/Rect;
    .param p2, "inoutObj"    # Landroid/graphics/Rect;
    .param p3, "layoutDirection"    # I

    .line 186
    sget-object v0, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    .line 186
    .local v0, "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/GravityCompat$GravityCompatImpl;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 187
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "layoutDirection"    # I

    .line 201
    sget-object v0, Landroid/support/v4/view/GravityCompat;->IMPL:Landroid/support/v4/view/GravityCompat$GravityCompatImpl;

    .line 201
    .local v0, "$r0":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/GravityCompat$GravityCompatImpl;->getAbsoluteGravity(II)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/support/v4/view/GravityCompat$GravityCompatImpl;, ""
.end method
