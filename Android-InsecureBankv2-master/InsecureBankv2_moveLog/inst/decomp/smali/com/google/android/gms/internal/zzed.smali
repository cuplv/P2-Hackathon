.class public Lcom/google/android/gms/internal/zzed;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r5":Ljava/util/List;, ""
    return-object v4

    :cond_1
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r4":Lorg/json/JSONArray;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;Ljava/lang/String;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzha;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    const-string v2, "1"

    .local v2, "$r6":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r7":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r8":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r9":Ljava/lang/String;, ""
    const-string v7, "@gw_adlocid@"

    move-object/from16 v0, p4

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "@gw_adnetrefresh@"

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    .local v8, "$r10":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzha;->zzFm:Lcom/google/android/gms/internal/zzdy;

    iget-object v9, v8, Lcom/google/android/gms/internal/zzdy;->zzxI:Ljava/lang/String;

    .local v9, "$r11":Ljava/lang/String;, ""
    const-string v7, "@gw_qdata@"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "@gw_sdkver@"

    invoke-virtual {v5, v7, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v10

    .local v10, "$r12":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzhc;->getSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "@gw_sessid@"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/gms/internal/zzha;->zzCp:Ljava/lang/String;

    const-string v7, "@gw_seqnum@"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object/from16 v0, p3

    .local v11, "$r13":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzha;->zzxZ:Lcom/google/android/gms/internal/zzdx;

    if-eqz v11, :cond_1

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/internal/zzha;->zzxZ:Lcom/google/android/gms/internal/zzdx;

    iget-object v9, v11, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    const-string v7, "@gw_adnetid@"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/internal/zzha;->zzxZ:Lcom/google/android/gms/internal/zzdx;

    iget-object v9, v11, Lcom/google/android/gms/internal/zzdx;->zzxv:Ljava/lang/String;

    const-string v7, "@gw_allocid@"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/zzhp;

    .local v12, "$r14":Lcom/google/android/gms/internal/zzhp;, ""
    invoke-direct {v12, p1, p2, v9}, Lcom/google/android/gms/internal/zzhp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzhp;->zzgi()Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    const-string v2, "0"

    goto :goto_0

    :cond_3
    return-void
    .end local v10    # "$r12":Lcom/google/android/gms/internal/zzhc;, ""
    .end local p5    # "$z0":Z, ""
    .end local v12    # "$r14":Lcom/google/android/gms/internal/zzhp;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r7":Ljava/util/Iterator;, ""
    .end local v11    # "$r13":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/internal/zzdy;, ""
.end method
