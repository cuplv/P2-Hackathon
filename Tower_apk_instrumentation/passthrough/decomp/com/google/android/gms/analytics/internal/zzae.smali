.class public Lcom/google/android/gms/analytics/internal/zzae;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile V:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzs;

    .local v0, "$r0":Lcom/google/android/gms/analytics/internal/zzs;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzs;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/internal/zzs;, ""
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    .local v0, "r0":Lcom/google/android/gms/analytics/Logger;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzadf()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_26

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzaz(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_9

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_26
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static zzaz(I)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v1, p0, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public static zzcw(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzadf()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzej(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_26

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzaz(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_9

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_26
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static zzcx(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzadf()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_26

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzaz(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_9

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_26
    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzadf()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_9
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->V:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r3":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_58

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzaz(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_9

    if-eqz p1, :cond_56

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_48
    sget-object v10, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v10, "$r7":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    move-object v6, v11

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_56
    move-object v4, p0

    goto :goto_48

    :cond_58
    return-void
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
