.class Lcom/google/android/gms/analytics/internal/zzs;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# instance fields
.field private zzcsl:Z

.field private zzcze:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzs;->zzcze:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public getLogLevel()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzs;->zzcze:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public info(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setLogLevel(I)V
    .registers 13

    iput p1, p0, Lcom/google/android/gms/analytics/internal/zzs;->zzcze:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzs;->zzcsl:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_43

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x5b

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " DEBUG"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/google/android/gms/analytics/internal/zzs;->zzcsl:Z

    :cond_43
    return-void
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public verbose(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
