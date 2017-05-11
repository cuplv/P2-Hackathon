.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapViewLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Landroid/graphics/Point;

.field private e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .local v0, "$r1":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    :cond_9
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    :cond_b
    const/16 v0, 0x8

    if-eq p2, v0, :cond_17

    const/16 v0, 0x10

    if-eq p2, v0, :cond_17

    const/16 v0, 0x20

    if-ne p2, v0, :cond_19

    :cond_17
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    :cond_19
    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MapViewLayoutParams;
    .registers 23

    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v11, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .local v11, "$r3":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    if-ne v10, v11, :cond_19

    move-object/from16 v0, p0

    .local v12, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v12, :cond_27

    :cond_f
    :goto_f
    if-eqz v9, :cond_29

    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v14, "if it is map mode, you must supply position info; else if it is absolute mode, you must supply the point info"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v11, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v10, v11, :cond_27

    move-object/from16 v0, p0

    .local v15, "$r1":Landroid/graphics/Point;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    if-eqz v15, :cond_f

    :cond_27
    const/4 v9, 0x0

    goto :goto_f

    :cond_29
    new-instance v16, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .local v16, "$r6":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move-object v3, v12

    move-object v4, v15

    move-object v5, v10

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/MapViewLayoutParams;-><init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;III)V

    return-object v16
    .end local v11    # "$r3":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local v18    # "$i4":I, ""
    .end local v21    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v19    # "$i0":I, ""
    .end local v10    # "$r2":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local v17    # "$i3":I, ""
    .end local v20    # "$i1":I, ""
    .end local v13    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r6":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    .end local v15    # "$r1":Landroid/graphics/Point;, ""
.end method

.method public height(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    return-object p0
.end method

.method public layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    return-object p0
.end method

.method public point(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    return-object p0
.end method
