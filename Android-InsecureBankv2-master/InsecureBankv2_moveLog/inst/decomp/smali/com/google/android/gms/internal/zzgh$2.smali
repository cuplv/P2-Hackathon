.class Lcom/google/android/gms/internal/zzgh$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDQ:Lcom/google/android/gms/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->isDone()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/zzgj;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzgj;, ""
    const/4 v6, -0x2

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/zzgj;-><init>(ILjava/util/Map;)V

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zzc(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgj;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgj;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ==== "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zzc(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v11

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgj;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v10, "URL missing in loadAdUrl GMSG."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    :try_start_4
    const-string v10, "%40mediation_adapters%40"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v12

    .local v12, "$r11":Landroid/content/Context;, ""
    const-string v10, "check_adapters"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v14, v13

    check-cast v14, Ljava/lang/String;

    move-object/from16 v8, v14

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zzd(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r13":Ljava/lang/String;, ""
    invoke-static {v12, v8, v15}, Lcom/google/android/gms/internal/zzhg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "%40mediation_adapters%40"

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzgj;->setUrl(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ad request URL modified to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgh$2;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .end local v12    # "$r11":Landroid/content/Context;, ""
    .end local v13    # "$r12":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzgj;, ""
    .end local v15    # "$r13":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
.end method
