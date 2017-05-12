.class Lcom/google/android/gms/internal/zzgh$1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh$1;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 12
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh$1;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh$1;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhs;->isDone()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh$1;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzc(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v6, "request_id"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    :cond_1
    :try_start_3
    new-instance v8, Lcom/google/android/gms/internal/zzgj;

    .local v8, "$r9":Lcom/google/android/gms/internal/zzgj;, ""
    const/4 v9, 0x1

    invoke-direct {v8, v9, p2}, Lcom/google/android/gms/internal/zzgj;-><init>(ILjava/util/Map;)V

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, " request error: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgj;->zzfG()Ljava/util/List;

    move-result-object v11

    .local v11, "$r11":Ljava/util/List;, ""
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh$1;->zzDQ:Lcom/google/android/gms/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzgh;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v10    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzgj;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r11":Ljava/util/List;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method
