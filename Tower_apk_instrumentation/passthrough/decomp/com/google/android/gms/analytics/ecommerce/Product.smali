.class public Lcom/google/android/gms/analytics/ecommerce/Product;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field zzcwa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzcwa:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzcwa:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "br"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "ca"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "cc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzc;->zzbn(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzc;->zzbo(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "nm"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "ps"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "pr"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "qt"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .registers 3

    const-string v0, "va"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzcwa:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzg;->zzao(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzee(Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzcwa:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r7":Ljava/util/Map$Entry;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    if-eqz v11, :cond_43

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v8, v12

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_43
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :cond_49
    return-object v0
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v11    # "$i0":I, ""
.end method
