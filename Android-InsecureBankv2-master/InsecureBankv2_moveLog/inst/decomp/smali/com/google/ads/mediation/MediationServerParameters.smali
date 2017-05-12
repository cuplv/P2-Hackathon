.class public abstract Lcom/google/ads/mediation/MediationServerParameters;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/MediationServerParameters$MappingException;,
        Lcom/google/ads/mediation/MediationServerParameters$Parameter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/mediation/MediationServerParameters$MappingException;
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .local v4, "$r5":[Ljava/lang/reflect/Field;, ""
    array-length v5, v4

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .local v7, "$r2":Ljava/lang/reflect/Field;, ""
    const-class v9, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/annotation/Annotation;, ""
    move-object v11, v8

    check-cast v11, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/ads/mediation/MediationServerParameters$Parameter;, ""
    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/google/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_2

    const-string v14, "No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method."

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .local v15, "$r9":Ljava/util/Set;, ""
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r10":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    move-object/from16 v18, v19

    .local v18, "$r12":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/reflect/Field;

    move-object/from16 v7, v20

    if-eqz v7, :cond_3

    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v21

    .local v21, "$r13":Ljava/lang/IllegalAccessException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Server option \""

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Ljava/lang/String;

    move-object/from16 v12, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v14, "\" could not be set: Illegal Access"

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v24

    .local v24, "$r15":Ljava/lang/IllegalArgumentException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Server option \""

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v17

    check-cast v25, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v14, "\" could not be set: Bad Type"

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto/32 :goto_1

    :cond_3
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unexpected server option: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, Ljava/lang/String;

    move-object/from16 v12, v26

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v14, " = \""

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Ljava/lang/String;

    move-object/from16 v12, v27

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v14, "\""

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    goto/32 :goto_1

    :cond_4
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v28

    .local v28, "$r16":Ljava/util/Collection;, ""
    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/lang/reflect/Field;

    move-object/from16 v7, v29

    const-class v9, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    move-object/from16 v10, v30

    invoke-interface {v10}, Lcom/google/ads/mediation/MediationServerParameters$Parameter;->required()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v31, Ljava/lang/StringBuilder;

    .local v31, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v31

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Required server option missing: "

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-class v9, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    move-object/from16 v10, v32

    invoke-interface {v10}, Lcom/google/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    const-string v14, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-class v9, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Lcom/google/ads/mediation/MediationServerParameters$Parameter;

    move-object/from16 v10, v33

    invoke-interface {v10}, Lcom/google/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v34, Lcom/google/ads/mediation/MediationServerParameters$MappingException;

    .local v34, "$r18":Lcom/google/ads/mediation/MediationServerParameters$MappingException;, ""
    new-instance v31, Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Required server option(s) missing: "

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v34

    invoke-direct {v0, v12}, Lcom/google/ads/mediation/MediationServerParameters$MappingException;-><init>(Ljava/lang/String;)V

    throw v34

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/ads/mediation/MediationServerParameters;->zzz()V

    return-void
    .end local v5    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v18    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v28    # "$r16":Ljava/util/Collection;, ""
    .end local v31    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i1":I, ""
    .end local v34    # "$r18":Lcom/google/ads/mediation/MediationServerParameters$MappingException;, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/google/ads/mediation/MediationServerParameters$Parameter;, ""
    .end local v15    # "$r9":Ljava/util/Set;, ""
    .end local v22    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/annotation/Annotation;, ""
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
    .end local v4    # "$r5":[Ljava/lang/reflect/Field;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v16    # "$r10":Ljava/util/Iterator;, ""
    .end local v21    # "$r13":Ljava/lang/IllegalAccessException;, ""
.end method

.method protected zzz()V
    .locals 0

    return-void
.end method
