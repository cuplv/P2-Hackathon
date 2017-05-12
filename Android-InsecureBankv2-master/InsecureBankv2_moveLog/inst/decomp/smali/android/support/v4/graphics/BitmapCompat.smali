.class public Landroid/support/v4/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;,
        Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;,
        Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;,
        Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;,
        Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v2, Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;

    .line 83
    .local v2, "$r0":Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    .line 91
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v3, Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;

    .line 85
    .local v3, "$r1":Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void

    :cond_1
    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 87
    new-instance v4, Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;

    .line 87
    .local v4, "$r2":Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;-><init>()V

    sput-object v4, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void

    .line 89
    :cond_2
    new-instance v5, Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;

    .line 89
    .local v5, "$r3":Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;-><init>()V

    sput-object v5, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void
    .end local v5    # "$r3":Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 109
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    .line 109
    .local v0, "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 94
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    .line 94
    .local v0, "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "hasMipMap"    # Z

    .line 98
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    .line 98
    .local v0, "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
    .end local v0    # "$r1":Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;, ""
.end method
