.class Lcom/baidu/mapapi/map/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/mapapi/map/f;->a:D

    iput-wide p5, p0, Lcom/baidu/mapapi/map/f;->b:D

    iput-wide p3, p0, Lcom/baidu/mapapi/map/f;->c:D

    iput-wide p7, p0, Lcom/baidu/mapapi/map/f;->d:D

    add-double/2addr p1, p3

    .local p1, "$d0":D, ""
    const-wide v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/f;->e:D

    add-double p1, p5, p7

    const-wide v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/f;->f:D

    return-void
    .end local p1    # "$d0":D, ""
.end method


# virtual methods
.method public a(DD)Z
    .registers 9

    iget-wide v0, p0, Lcom/baidu/mapapi/map/f;->a:D

    .local v0, "$d2":D, ""
    cmpg-double v2, v0, p1

    .local v2, "$b0":B, ""
    if-gtz v2, :cond_1a

    iget-wide v0, p0, Lcom/baidu/mapapi/map/f;->c:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1a

    iget-wide p1, p0, Lcom/baidu/mapapi/map/f;->b:D

    .local p1, "$d0":D, ""
    cmpg-double v2, p1, p3

    if-gtz v2, :cond_1a

    iget-wide p1, p0, Lcom/baidu/mapapi/map/f;->d:D

    cmpg-double v2, p3, p1

    if-gtz v2, :cond_1a

    const/4 v3, 0x1

    return v3

    :cond_1a
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b0":B, ""
    .end local p1    # "$d0":D, ""
    .end local v0    # "$d2":D, ""
.end method

.method public a(DDDD)Z
    .registers 13

    iget-wide v0, p0, Lcom/baidu/mapapi/map/f;->c:D

    .local v0, "$d4":D, ""
    cmpg-double v2, p1, v0

    .local v2, "$b0":B, ""
    if-gez v2, :cond_1a

    iget-wide p1, p0, Lcom/baidu/mapapi/map/f;->a:D

    .local p1, "$d0":D, ""
    cmpg-double v2, p1, p3

    if-gez v2, :cond_1a

    iget-wide p1, p0, Lcom/baidu/mapapi/map/f;->d:D

    cmpg-double v2, p5, p1

    if-gez v2, :cond_1a

    iget-wide p1, p0, Lcom/baidu/mapapi/map/f;->b:D

    cmpg-double v2, p1, p7

    if-gez v2, :cond_1a

    const/4 v3, 0x1

    return v3

    :cond_1a
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b0":B, ""
    .end local p1    # "$d0":D, ""
    .end local v0    # "$d4":D, ""
.end method

.method public a(Landroid/graphics/Point;)Z
    .registers 8

    iget v0, p1, Landroid/graphics/Point;->x:I

    .local v0, "$i0":I, ""
    int-to-double v1, v0

    .local v1, "$d0":D, ""
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v0

    .local v3, "$d1":D, ""
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/f;->a(DD)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
    .end local v3    # "$d1":D, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public a(Lcom/baidu/mapapi/map/f;)Z
    .registers 20

    move-object/from16 v0, p1

    .local v9, "$d0":D, ""
    iget-wide v9, v0, Lcom/baidu/mapapi/map/f;->a:D

    move-object/from16 v0, p1

    .local v11, "$d1":D, ""
    iget-wide v11, v0, Lcom/baidu/mapapi/map/f;->c:D

    move-object/from16 v0, p1

    .local v13, "$d2":D, ""
    iget-wide v13, v0, Lcom/baidu/mapapi/map/f;->b:D

    move-object/from16 v0, p1

    .local v0, "$d3":D, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->d:D

    move-wide/from16 v15, v0

    .end local v0    # "$d3":D, ""
    .local v15, "$d3":D, ""
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v13

    move-wide/from16 v7, v15

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mapapi/map/f;->a(DDDD)Z

    move-result v17

    .local v17, "$z0":Z, ""
    return v17
    .end local v13    # "$d2":D, ""
    .end local v15    # "$d3":D, ""
    .end local v9    # "$d0":D, ""
    .end local v11    # "$d1":D, ""
    .end local v17    # "$z0":Z, ""
.end method

.method public b(Lcom/baidu/mapapi/map/f;)Z
    .registers 8

    iget-wide v0, p1, Lcom/baidu/mapapi/map/f;->a:D

    .local v0, "$d0":D, ""
    iget-wide v2, p0, Lcom/baidu/mapapi/map/f;->a:D

    .local v2, "$d1":D, ""
    cmpl-double v4, v0, v2

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_22

    iget-wide v0, p1, Lcom/baidu/mapapi/map/f;->c:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/f;->c:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_22

    iget-wide v0, p1, Lcom/baidu/mapapi/map/f;->b:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/f;->b:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_22

    iget-wide v0, p1, Lcom/baidu/mapapi/map/f;->d:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/f;->d:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_22

    const/4 v5, 0x1

    return v5

    :cond_22
    const/4 v5, 0x0

    return v5
    .end local v2    # "$d1":D, ""
    .end local v4    # "$b0":B, ""
    .end local v0    # "$d0":D, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->a:D

    .local v3, "$d0":D, ""
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " minY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->b:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->c:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->d:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " midX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->e:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " midY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/baidu/mapapi/map/f;->f:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method
