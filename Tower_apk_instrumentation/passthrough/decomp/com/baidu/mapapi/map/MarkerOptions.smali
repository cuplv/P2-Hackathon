.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    sget-object v2, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local v2, "$r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
.end method


# virtual methods
.method a(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    return-object p0
.end method

.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 12

    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Marker;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v4, :cond_1d

    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v6, "when you add marker, you must set the position"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1d
    iget-object v4, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object v4, v0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v7, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v7, "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-nez v7, :cond_31

    iget-object v8, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    .local v8, "$r6":Ljava/util/ArrayList;, ""
    if-nez v8, :cond_31

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "when you add marker, you must set the icon or icons"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_31
    iget-object v7, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v7, v0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v9, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .local v9, "$f0":F, ""
    iput v9, v0, Lcom/baidu/mapapi/map/Marker;->c:F

    iget v9, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    iput v9, v0, Lcom/baidu/mapapi/map/Marker;->d:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->e:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->f:Z

    iget v9, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    iput v9, v0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget-object v10, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .local v10, "$r7":Ljava/lang/String;, ""
    iput-object v10, v0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    iput v2, v0, Lcom/baidu/mapapi/map/Marker;->i:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iget-object v8, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    iput v2, v0, Lcom/baidu/mapapi/map/Marker;->o:I

    iget v9, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    iput v9, v0, Lcom/baidu/mapapi/map/Marker;->l:F

    iget v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    iput v2, v0, Lcom/baidu/mapapi/map/Marker;->m:I

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$f0":F, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_c

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_12

    :cond_c
    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    return-object p0

    :cond_12
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    return-object p0
    .end local v0    # "$b0":B, ""
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 5

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_1d

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    return-object p0

    :cond_d
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1d

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1d

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    :cond_1d
    return-object p0
    .end local v0    # "$b0":B, ""
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local p1, "$r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    return-object p0
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    return-object p0
.end method

.method public getAlpha()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_10

    goto :goto_6

    :goto_6
    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local v1, "r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    return-object v1

    :sswitch_9
    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v1

    :sswitch_c
    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "r1":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v0, "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public getIcons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getPeriod()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_11

    return-object p0

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_2d

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-eqz v4, :cond_2f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v7, v5, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v7, "$r5":Landroid/graphics/Bitmap;, ""
    if-eqz v7, :cond_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2d
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/util/ArrayList;

    :cond_2f
    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r5":Landroid/graphics/Bitmap;, ""
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isPerspective()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    if-gtz p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    return-object p0
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 4

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_a

    const v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    .local p1, "$f0":F, ""
    goto :goto_0

    :cond_a
    const v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:F

    return-object p0
    .end local v0    # "$b0":B, ""
    .end local p1    # "$f0":F, ""
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    return-object p0
.end method
