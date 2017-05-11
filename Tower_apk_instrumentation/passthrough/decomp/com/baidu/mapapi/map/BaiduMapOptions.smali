.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/baidu/mapapi/map/LogoPosition;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/map/e;

    .local v0, "$r0":Lcom/baidu/mapapi/map/e;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/e;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/e;, ""
.end method

.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .local v7, "$r1":Lcom/baidu/mapapi/map/MapStatus;, ""
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    .local v8, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    const-wide v9, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v11, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v7

    move v1, v13

    move-object v2, v8

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
    .end local v8    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$r1":Lcom/baidu/mapapi/map/MapStatus;, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 32

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/baidu/mapapi/map/MapStatus;

    .local v8, "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    .local v9, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    const-wide v10, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v12, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v8

    move v1, v14

    move-object v2, v9

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    const-class v20, Lcom/baidu/mapapi/map/MapStatus;

    .local v20, "$r4":Ljava/lang/Class;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    .local v21, "$r5":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v22

    .local v22, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v23, v22

    check-cast v23, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    .local v24, "$b0":B, ""
    if-eqz v24, :cond_13c

    const/16 v25, 0x1

    :goto_95
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .local v26, "$i1":I, ""
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_141

    const/16 v25, 0x1

    :goto_b1
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_146

    const/16 v25, 0x1

    :goto_c1
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_14b

    const/16 v25, 0x1

    :goto_d1
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_14e

    const/16 v25, 0x1

    :goto_e1
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_151

    const/16 v25, 0x1

    :goto_f1
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v24

    if-eqz v24, :cond_154

    :goto_ff
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    const-class v20, Landroid/graphics/Point;

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v22

    move-object/from16 v28, v22

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v27, v28

    .local v27, "$r7":Landroid/graphics/Point;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    const-class v20, Landroid/graphics/Point;

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v27, v29

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-void

    :cond_13c
    const/16 v25, 0x0

    goto/32 :goto_95

    :cond_141
    const/16 v25, 0x0

    goto/32 :goto_b1

    :cond_146
    const/16 v25, 0x0

    goto/32 :goto_c1

    :cond_14b
    const/16 v25, 0x0

    goto :goto_d1

    :cond_14e
    const/16 v25, 0x0

    goto :goto_e1

    :cond_151
    const/16 v25, 0x0

    goto :goto_f1

    :cond_154
    const/4 v7, 0x0

    goto :goto_ff
    .end local v20    # "$r4":Ljava/lang/Class;, ""
    .end local v8    # "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v26    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v21    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v24    # "$b0":B, ""
    .end local v9    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v22    # "$r6":Landroid/os/Parcelable;, ""
    .end local v27    # "$r7":Landroid/graphics/Point;, ""
.end method


# virtual methods
.method a()Lcom/baidu/platform/comapi/map/B;
    .registers 6

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/B;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .local v1, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->c()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/B;->a(Z)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget v4, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/B;->a(I)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/B;->b(Z)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/B;->c(Z)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/B;->d(Z)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/B;->e(Z)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/B;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_4
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .local v1, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_54

    const/4 v2, 0x1

    :goto_b
    int-to-byte v3, v2

    .local v3, "$b1":B, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget v4, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .local v4, "$i2":I, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    :goto_19
    int-to-byte v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    :goto_22
    int-to-byte v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    :goto_2b
    int-to-byte v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    :goto_34
    int-to-byte v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-eqz v2, :cond_5e

    const/4 v2, 0x1

    :goto_3d
    int-to-byte v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-eqz v2, :cond_60

    :goto_45
    int-to-byte v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .local v5, "$r3":Landroid/graphics/Point;, ""
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_54
    const/4 v2, 0x0

    goto :goto_b

    :cond_56
    const/4 v2, 0x0

    goto :goto_19

    :cond_58
    const/4 v2, 0x0

    goto :goto_22

    :cond_5a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_5c
    const/4 v2, 0x0

    goto :goto_34

    :cond_5e
    const/4 v2, 0x0

    goto :goto_3d

    :cond_60
    const/4 v0, 0x0

    goto :goto_45
    .end local v3    # "$b1":B, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/graphics/Point;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public zoomControlsPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
