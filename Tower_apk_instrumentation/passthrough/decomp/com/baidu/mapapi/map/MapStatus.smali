.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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

    .local v0, "$r0":Lcom/baidu/mapapi/map/h;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/h;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/h;, ""
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
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .local p2, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz p2, :cond_29

    iget-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iget-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    :cond_29
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v1    # "$d0":D, ""
    .end local p2    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/D;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 12

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
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    move-object v4, v5

    .local v4, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const-class v1, Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/Point;

    move-object v6, v7

    .local v6, "$r6":Landroid/graphics/Point;, ""
    iput-object v6, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const-class v1, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/baidu/mapapi/model/LatLngBounds;

    move-object v8, v9

    .local v8, "$r7":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iput-object v8, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .local v10, "$d0":D, ""
    iput-wide v10, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-void
    .end local v0    # "$f0":F, ""
    .end local v10    # "$d0":D, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$r6":Landroid/graphics/Point;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/model/LatLngBounds;, ""
.end method

.method static a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;
    .registers 39

    if-nez p0, :cond_4

    const/4 v12, 0x0

    return-object v12

    :cond_4
    move-object/from16 v0, p0

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-float v14, v13

    .local v14, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/D;->e:D

    move-wide/from16 v15, v0

    .end local v0    # "$d1":D, ""
    .local v15, "$d1":D, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/D;->d:D

    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v19, "$r2":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    .local v20, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-float v0, v13

    .local v0, "$f1":F, ""
    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    move-object/from16 v0, p0

    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    move/from16 v22, v0

    .end local v0    # "$f2":F, ""
    .local v22, "$f2":F, ""
    new-instance v23, Landroid/graphics/Point;

    .local v23, "$r1":Landroid/graphics/Point;, ""
    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    move/from16 v24, v0

    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v0, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    .local v0, "$d2":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    .local v0, "$d3":D, ""
    move-wide/from16 v29, v0

    .end local v0    # "$d3":D, ""
    .local v29, "$d3":D, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v31

    .local v31, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    .end local v27    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    .end local v29    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v29, v0

    .end local v0    # "$d3":D, ""
    .local v29, "$d3":D, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v32

    .local v32, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    .end local v27    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    .end local v29    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v29, v0

    .end local v0    # "$d3":D, ""
    .local v29, "$d3":D, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v33

    .local v33, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    .end local v27    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v25, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v26, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v13, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    .end local v29    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v29, v0

    .end local v0    # "$d3":D, ""
    .local v29, "$d3":D, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v34

    .local v34, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    new-instance v35, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .local v35, "$r10":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    move-object/from16 v0, v35

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v35

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    new-instance v36, Lcom/baidu/mapapi/map/MapStatus;

    .local v36, "$r11":Lcom/baidu/mapapi/map/MapStatus;, ""
    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v37

    .local v37, "$r12":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    move-object/from16 v0, v36

    move v1, v14

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, p0

    move-wide/from16 v7, v17

    move-wide/from16 v9, v15

    move-object/from16 v11, v37

    invoke-direct/range {v0 .. v11}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/D;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v36
    .end local v24    # "$i1":I, ""
    .end local v37    # "$r12":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v23    # "$r1":Landroid/graphics/Point;, ""
    .end local v20    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v26    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v27    # "$d2":D, ""
    .end local v34    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v32    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v22    # "$f2":F, ""
    .end local v31    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v14    # "$f0":F, ""
    .end local v13    # "$i0":I, ""
    .end local v19    # "$r2":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v36    # "$r11":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v33    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v25    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .end local v35    # "$r10":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    .end local v15    # "$d1":D, ""
    .end local v21    # "$f1":F, ""
    .end local v17    # "$d0":D, ""
    .end local v29    # "$d3":D, ""
.end method


# virtual methods
.method a()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method b(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/D;
    .registers 10

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .local v0, "$f0":F, ""
    const v2, -0x31000000

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_e

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    float-to-int v3, v0

    .local v3, "$i1":I, ""
    iput v3, p1, Lcom/baidu/platform/comapi/map/D;->b:I

    :cond_e
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const v2, -0x31000000

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1b

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p1, Lcom/baidu/platform/comapi/map/D;->a:F

    :cond_1b
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const v2, -0x31000000

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_29

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    float-to-int v3, v0

    iput v3, p1, Lcom/baidu/platform/comapi/map/D;->c:I

    :cond_29
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v4, :cond_3a

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    iget-wide v5, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .local v5, "$d0":D, ""
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/D;->d:D

    iget-wide v5, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/D;->e:D

    :cond_3a
    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .local v7, "$r3":Landroid/graphics/Point;, ""
    if-eqz v7, :cond_4a

    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v3, v7, Landroid/graphics/Point;->x:I

    iput v3, p1, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v3, v7, Landroid/graphics/Point;->y:I

    iput v3, p1, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_4a
    return-object p1
    .end local v7    # "$r3":Landroid/graphics/Point;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f0":F, ""
    .end local v5    # "$d0":D, ""
.end method

.method c()Lcom/baidu/platform/comapi/map/D;
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v1, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target lat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v4, "$d0":D, ""
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target lng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .local v7, "$r5":Landroid/graphics/Point;, ""
    if-eqz v7, :cond_8d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target screen x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    .local v8, "$i0":I, ""
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target screen y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .local v9, "$f0":F, ""
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overlook: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v4    # "$d0":D, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$f0":F, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Landroid/graphics/Point;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .local v2, "$r3":Landroid/graphics/Point;, ""
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v4, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .local v4, "$d0":D, ""
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v4, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
    .end local v0    # "$f0":F, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r3":Landroid/graphics/Point;, ""
.end method
