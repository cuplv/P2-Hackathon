.class public Lcom/google/android/gms/analytics/internal/zzae;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzMk:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzs;

    .local v0, "$r0":Lcom/google/android/gms/analytics/internal/zzs;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzs;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/internal/zzs;, ""
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    .local v0, "r0":Lcom/google/android/gms/analytics/Logger;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 0
    .param p0, "logger"    # Lcom/google/android/gms/analytics/Logger;

    sput-object p0, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static zzL(I)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v1, p0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzaA(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzkc()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaV(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzL(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public static zzaB(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzkc()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzL(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static zzaC(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzkc()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzL(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzkc()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzae;->zzMk:Lcom/google/android/gms/analytics/Logger;

    .local v1, "$r3":Lcom/google/android/gms/analytics/Logger;, ""
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzL(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    :goto_1
    sget-object v7, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v7, "$r6":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/Logger;, ""
.end method
