.class public final Lcom/google/android/gms/internal/zzoa;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzoa;",
        ">;"
    }
.end annotation


# instance fields
.field private zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

.field private final zzID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzIE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private final zzIF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    const-string v3, "products"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    const-string v3, "promotions"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    const-string v3, "impressions"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzoa;->zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .local v5, "$r4":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    const-string v3, "productAction"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoa;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .local p2, "$r3":Ljava/lang/String;, ""
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v4, v5

    .local v4, "$r6":Ljava/util/List;, ""
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v4    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local p2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzoa;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzoa;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoa;->zza(Lcom/google/android/gms/internal/zzoa;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzoa;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzoa;)V
    .locals 18

    move-object/from16 v0, p1

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    .local v9, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    move-object v2, v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r10":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v15, v16

    .local v15, "$r11":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v11}, Lcom/google/android/gms/internal/zzoa;->zza(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzoa;->zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .local v17, "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    .end local v17    # "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .local v0, "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzoa;->zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .local v17, "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/zzoa;->zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_2
    return-void
    .end local v15    # "$r11":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v9    # "$r8":Ljava/util/Map$Entry;, ""
.end method

.method public zzwu()Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzIC:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .local v0, "r1":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
.end method

.method public zzwv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzIF:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public zzww()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzID:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public zzwx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoa;->zzIE:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
