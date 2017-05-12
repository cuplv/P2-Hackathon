.class public Lcom/google/android/gms/analytics/ecommerce/ProductAction;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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
.field zzJj:Ljava/util/Map;
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
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzJj:Ljava/util/Map;

    const-string v1, "&pa"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 2
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
    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzJj:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzJj:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&col"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 2
    .param p1, "value"    # I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&cos"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&pal"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductListSource(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&pls"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&tcc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 2
    .param p1, "value"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tr"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 2
    .param p1, "value"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&ts"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 2
    .param p1, "value"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tt"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzJj:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v10, "&"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zznq;->zzD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method
