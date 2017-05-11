.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;,
        Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Landroid/graphics/Point;

.field c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field d:F

.field e:F

.field f:I


# direct methods
.method constructor <init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;III)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    iput-object p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sparse-switch p6, :sswitch_data_3e

    goto :goto_d

    :goto_d
    :sswitch_d
    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    :goto_12
    sparse-switch p7, :sswitch_data_50

    goto :goto_16

    :goto_16
    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    :goto_1b
    iput p8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    return-void

    :sswitch_1e
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_12

    :sswitch_22
    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_12

    :sswitch_28
    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_12

    :sswitch_2e
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_1b

    :sswitch_32
    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_1b

    :sswitch_38
    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_1b

    :sswitch_data_3e
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_28
        0x3 -> :sswitch_d
        0x4 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        0x8 -> :sswitch_2e
        0x10 -> :sswitch_38
        0x20 -> :sswitch_32
    .end sparse-switch
.end method
