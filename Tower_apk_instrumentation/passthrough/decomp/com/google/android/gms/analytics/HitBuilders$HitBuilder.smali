.class public Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HitBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzcsn:Ljava/util/Map;
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

.field zzcso:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

.field zzcsp:Ljava/util/Map;
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

.field zzcsq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field zzcsr:Ljava/util/List;
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
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsp:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsq:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsr:Ljava/util/List;

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method private zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_a
    const-string v1, "HitBuilder.setIfNonNull() called with a null paramName."

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    :cond_f
    return-object p0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method


# virtual methods
.method public addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_8

    const-string v0, "product should be non-null"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    return-object p0

    :cond_8
    if-nez p2, :cond_c

    const-string p2, ""

    .local p2, "$r3":Ljava/lang/String;, ""
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsp:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsp:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsp:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v5, v6

    .local v5, "$r6":Ljava/util/List;, ""
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local p2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method public addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_8

    const-string v0, "product should be non-null"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    return-object p0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsr:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_8

    const-string v0, "promotion should be non-null"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    return-object p0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsq:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public build()Ljava/util/Map;
    .registers 30
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

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r1":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/Map;, ""
    iget-object v3, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    iget-object v4, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcso:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcso:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1a
    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    const/4 v7, 0x1

    .local v7, "$i0":I, ""
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    invoke-static {v7}, Lcom/google/android/gms/analytics/zzc;->zzbi(I)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v10, v12}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    invoke-static {v7}, Lcom/google/android/gms/analytics/zzc;->zzbg(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .local v15, "$r10":Ljava/util/Set;, ""
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v16, v17

    .local v16, "$r11":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/List;

    move-object/from16 v5, v18

    invoke-static {v7}, Lcom/google/android/gms/analytics/zzc;->zzbl(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r12":Ljava/util/Iterator;, ""
    const/16 v20, 0x1

    :goto_97
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e1

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v13, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r13":Ljava/lang/String;, ""
    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzbk(I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v24

    .local v24, "$i2":I, ""
    if-eqz v24, :cond_d7

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_cb
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzee(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v20, v20, 0x1

    .local v20, "$i1":I, ""
    goto :goto_97

    :cond_d7
    new-instance v23, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_cb

    :cond_e1
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/CharSequence;

    move-object/from16 v25, v26

    .local v25, "$r15":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_120

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v27, "nm"

    move-object/from16 v0, v27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_125

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_10f
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    move-object/from16 v12, v28

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_120
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_71

    :cond_125
    new-instance v22, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10f

    :cond_12d
    return-object v2
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v19    # "$r12":Ljava/util/Iterator;, ""
    .end local v23    # "$r14":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v7    # "$i0":I, ""
    .end local v20    # "$i1":I, ""
    .end local v15    # "$r10":Ljava/util/Set;, ""
    .end local v22    # "$r13":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v25    # "$r15":Ljava/lang/CharSequence;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v24    # "$i2":I, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v16    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r1":Ljava/util/HashMap;, ""
.end method

.method protected get(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_8
    const-string v1, "HitBuilder.set() called with a null paramName."

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public final setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public setCampaignParamsFromUrl(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzao;->zzez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    return-object p0

    :cond_f
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzao;->zzex(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Map;, ""
    const-string v5, "utm_content"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v6

    const-string v5, "&cc"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "utm_medium"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v7

    const-string v5, "&cm"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "utm_campaign"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 p1, v8

    const-string v5, "&cn"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "utm_source"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v9

    const-string v5, "&cs"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "utm_term"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v10

    const-string v5, "&ck"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "utm_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v11

    const-string v5, "&ci"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "anid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12

    const-string v5, "&anid"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "gclid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v13

    const-string v5, "&gclid"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "dclid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v14

    const-string v5, "&dclid"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "aclid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v15

    const-string v5, "&aclid"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string v5, "gmob_t"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 p1, v16

    const-string v5, "&gmob_t"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzc;->zzbc(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public setCustomMetric(IF)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzc;->zzbe(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method protected setHitType(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "&t"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method

.method public setNewSession()Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "&sc"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method

.method public setNonInteraction(Z)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzao;->zzat(Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&ni"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/ProductAction;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcso:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    return-object p0
.end method

.method public setPromotionAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzcsn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    const-string v1, "&promoa"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method
