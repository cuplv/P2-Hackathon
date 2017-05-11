.class public Lcom/baidu/mapapi/model/inner/GeoPoint;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    iput-wide p3, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-ne v1, v2, :cond_2a

    iget-wide v3, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    .local v3, "$d0":D, ""
    move-object v6, p1

    check-cast v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget-wide v7, v5, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    .local v7, "$d1":D, ""
    cmpl-double v9, v3, v7

    .local v9, "$b0":B, ""
    if-nez v9, :cond_28

    iget-wide v3, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    move-object v10, p1

    check-cast v10, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object p0, v10

    .local p0, "$r0":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget-wide v7, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    cmpl-double v9, v3, v7

    if-nez v9, :cond_28

    const/4 v11, 0x1

    .local v11, "$z0":Z, ""
    :goto_27
    return v11

    :cond_28
    const/4 v11, 0x0

    goto :goto_27

    :cond_2a
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v9    # "$b0":B, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$d1":D, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v3    # "$d0":D, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method public getLatitudeE6()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLongitudeE6()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public setLatitudeE6(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    return-void
.end method

.method public setLongitudeE6(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoPoint: Latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->a:D

    .local v2, "$d0":D, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/mapapi/model/inner/GeoPoint;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$d0":D, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
