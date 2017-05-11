.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Landroid/os/Bundle;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 21

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    new-instance v2, Lcom/baidu/mapapi/map/Polyline;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Polyline;, ""
    invoke-direct {v2}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v3, v2, Lcom/baidu/mapapi/map/Overlay;->s:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    iput-boolean v3, v2, Lcom/baidu/mapapi/map/Polyline;->f:Z

    move-object/from16 v0, p0

    .local v4, "$i1":I, ""
    iget v4, v0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    iput v4, v2, Lcom/baidu/mapapi/map/Overlay;->r:I

    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/os/Bundle;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    iput-object v5, v2, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/util/List;, ""
    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    if-eqz v6, :cond_2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v4, v7, :cond_37

    :cond_2f
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v9, "when you add polyline, you must at least supply 2 points"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_37
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    iput-object v6, v2, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    iput v4, v2, Lcom/baidu/mapapi/map/Polyline;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    iput v4, v2, Lcom/baidu/mapapi/map/Polyline;->e:I

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v10, v2, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    iput-object v6, v2, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    iput-boolean v3, v2, Lcom/baidu/mapapi/map/Polyline;->g:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    iput-boolean v3, v2, Lcom/baidu/mapapi/map/Polyline;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v6, :cond_a2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "$i2":I, ""
    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_a2

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    move-object/from16 v0, p0

    .local v13, "$r7":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_a2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v6, :cond_e2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v14, v4, [I

    .local v14, "$r8":[I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r9":Ljava/util/Iterator;, ""
    const/4 v4, 0x0

    :goto_c5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v17, v18

    .local v17, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c5

    :cond_e0
    iput-object v14, v2, Lcom/baidu/mapapi/map/Polyline;->c:[I

    :cond_e2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    if-eqz v6, :cond_123

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_123

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_123
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    if-eqz v6, :cond_162

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_162

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v14, v4, [I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_145
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_160

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v17, v19

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_145

    :cond_160
    iput-object v14, v2, Lcom/baidu/mapapi/map/Polyline;->d:[I

    :cond_162
    return-object v2
    .end local v11    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Polyline;, ""
    .end local v14    # "$r8":[I, ""
    .end local v16    # "$r10":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v17    # "$r11":Ljava/lang/Integer;, ""
    .end local v15    # "$r9":Ljava/util/Iterator;, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v12    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "colors list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Ljava/util/List;

    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "customTexture list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_17

    const-string v1, "baidumapsdk"

    const-string v3, "custom texture list is empty,the texture will not work"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Iterator;, ""
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v7, v8

    .local v7, "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-nez v7, :cond_1b

    const-string v1, "baidumapsdk"

    const-string v3, "the custom texture item is null,it will be discard"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_33
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return-object p0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v0, "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public getCustomTextureList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTextureIndexs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDottedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFocus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "points list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-ge v2, v3, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points count can not less than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    return-object p0
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "indexs list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:I

    :cond_4
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return-object p0
.end method
