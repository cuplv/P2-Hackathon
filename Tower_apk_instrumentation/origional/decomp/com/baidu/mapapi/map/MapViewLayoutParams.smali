.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;,
        Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
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
    .registers 12

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    iput-object p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    packed-switch p6, :pswitch_data_2e

    :pswitch_11
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    :goto_13
    sparse-switch p7, :sswitch_data_3a

    iput v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    :goto_18
    iput p8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    return-void

    :pswitch_1b
    iput v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_13

    :pswitch_1e
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_13

    :pswitch_21
    iput v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    goto :goto_13

    :sswitch_24
    iput v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_18

    :sswitch_27
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_18

    :sswitch_2a
    iput v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    goto :goto_18

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_21
        :pswitch_11
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3a
    .sparse-switch
        0x8 -> :sswitch_24
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_27
    .end sparse-switch
.end method
