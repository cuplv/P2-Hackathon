.class public Lcom/google/android/gms/analytics/ecommerce/ProductAction;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "add"

.field public static final ACTION_CHECKOUT:Ljava/lang/String; = "checkout"

.field public static final ACTION_CHECKOUT_OPTION:Ljava/lang/String; = "checkout_option"

.field public static final ACTION_CHECKOUT_OPTIONS:Ljava/lang/String; = "checkout_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final ACTION_DETAIL:Ljava/lang/String; = "detail"

.field public static final ACTION_PURCHASE:Ljava/lang/String; = "purchase"

.field public static final ACTION_REFUND:Ljava/lang/String; = "refund"

.field public static final ACTION_REMOVE:Ljava/lang/String; = "remove"


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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzcwa:Ljava/util/Map;

    const-string v1, "&pa"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzcwa:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzcwa:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&col"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&cos"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&pal"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductListSource(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&pls"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&tcc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tr"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&ts"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tt"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzcwa:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v7, v8

    .local v7, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/String;, ""
    const-string v11, "&"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v9, v12

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v14, v17

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_60
    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzao(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
.end method
