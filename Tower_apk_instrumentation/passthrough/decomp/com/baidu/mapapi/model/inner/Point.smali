.class public Lcom/baidu/mapapi/model/inner/Point;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iput p2, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    move-object v4, p1

    check-cast v4, Lcom/baidu/mapapi/model/inner/Point;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_20

    const/4 v0, 0x0

    return v0

    :cond_20
    iget v5, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget v6, v3, Lcom/baidu/mapapi/model/inner/Point;->y:I

    if-eq v5, v6, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getmPtx()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getmPty()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    add-int v0, v1, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setmPtx(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    return-void
.end method

.method public setmPty(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method
