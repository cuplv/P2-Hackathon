.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .registers 11

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatt()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzauc()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/Object;, ""
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/common/server/response/FastJsonResponse;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1c
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatt()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_39

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/common/util/zzp;->zzia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/server/response/FastJsonResponse;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local p3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v1, v2, :cond_1f

    if-lez v1, :cond_13

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-eqz v3, :cond_1c

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzatv()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_d3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .local v12, "$i0":I, ""
    if-nez v12, :cond_61

    const-string v13, "{"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4a
    const-string v13, "\""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "\":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_67

    const-string v13, "null"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_61
    const-string v13, ","

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v12

    sparse-switch v12, :sswitch_data_ea

    goto :goto_6f

    :goto_6f
    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaty()Z

    move-result v6

    if-eqz v6, :cond_cb

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v15, v16

    .local v15, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_15

    :sswitch_81
    const-string v13, "\""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v18, v7

    check-cast v18, [B

    move-object/from16 v17, v18

    .local v17, "$r10":[B, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzc;->zzp([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "\""

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :sswitch_9f
    const-string v13, "\""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v19, v7

    check-cast v19, [B

    move-object/from16 v17, v19

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzc;->zzq([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "\""

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :sswitch_bd
    move-object/from16 v21, v7

    check-cast v21, Ljava/util/HashMap;

    move-object/from16 v20, v21

    .local v20, "$r11":Ljava/util/HashMap;, ""
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/zzq;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto/32 :goto_15

    :cond_cb
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/32 :goto_15

    :cond_d3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_e3

    const-string v13, "}"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_de
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_e3
    const-string v13, "{}"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_de

    nop

    :sswitch_data_ea
    .sparse-switch
        0x8 -> :sswitch_81
        0x9 -> :sswitch_9f
        0xa -> :sswitch_bd
    .end sparse-switch
    .end local v17    # "$r10":[B, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r9":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v20    # "$r11":Ljava/util/HashMap;, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzc(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    :cond_a
    return-object p2
    .end local v0    # "$r3":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatz()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzhv(Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzhu(Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzht(Ljava/lang/String;)Z

    move-result v2

    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public abstract zzatv()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end method

.method public zzatw()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzatx()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzauc()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eqz v2, :cond_9f

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzhs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-nez v4, :cond_43

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_1d
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v8, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatz()Z

    move-result v5

    if-eqz v5, :cond_45

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzatx()Ljava/util/HashMap;

    move-result-object v9

    .local v9, "$r7":Ljava/util/HashMap;, ""
    :goto_3c
    if-eqz v9, :cond_4c

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_43
    const/4 v5, 0x0

    goto :goto_1d

    :cond_45
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzatw()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_3c

    :cond_4c
    :try_start_4c
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .local v10, "$c0":C, ""
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_96

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_96

    .local v12, "$i1":I, ""
    add-int/lit8 v12, v12, 0x4

    :try_start_6a
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "get"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    .local v13, "$r9":[Ljava/lang/Class;, ""
    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/reflect/Method;, ""
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_95} :catch_96

    return-object v4

    :catch_96
    move-exception v15

    .local v15, "$r11":Ljava/lang/Exception;, ""
    new-instance v16, Ljava/lang/RuntimeException;

    .local v16, "$r12":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v16

    :cond_9f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzhs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v16    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r10":Ljava/lang/reflect/Method;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$c0":C, ""
    .end local v13    # "$r9":[Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/util/HashMap;, ""
    .end local v15    # "$r11":Ljava/lang/Exception;, ""
    .end local v12    # "$i1":I, ""
    .end local v6    # "$r6":[Ljava/lang/Object;, ""
.end method

.method protected abstract zzhs(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract zzht(Ljava/lang/String;)Z
.end method

.method protected zzhu(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Concrete types not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method protected zzhv(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Concrete type arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
