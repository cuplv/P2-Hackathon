.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/map/MapStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/platform/comapi/map/D;

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field private c:D

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/map/h;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/h;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    :cond_29
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/D;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const-class v0, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-void
.end method

.method static a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;
    .registers 25

    if-nez p0, :cond_4

    const/4 v7, 0x0

    :goto_3
    return-object v7

    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-float v8, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/D;->e:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/platform/comapi/map/D;->d:D

    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1, v14, v15}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-float v10, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    new-instance v12, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    invoke-direct {v12, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v7, v7, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v7, v7, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v7

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v7, v7, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v7, v7, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    new-instance v7, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v13, v13, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v13, v13, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    new-instance v13, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v13}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    new-instance v18, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static/range {v18 .. v18}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v18

    new-instance v19, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct/range {v19 .. v19}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v18

    move-object/from16 v13, p0

    invoke-direct/range {v7 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/D;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_3
.end method


# virtual methods
.method a()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-wide v0
.end method

.method b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-wide v0
.end method

.method b(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/D;
    .registers 4

    const/high16 v1, -0x31000000

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->b:I

    :cond_d
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->a:F

    :cond_17
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->c:I

    :cond_22
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/D;->d:D

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/D;->e:D

    :cond_33
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_43
    return-object p1
.end method

.method c()Lcom/baidu/platform/comapi/map/D;
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target lat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target lng: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v1, :cond_8d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target screen x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target screen y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overlook: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
