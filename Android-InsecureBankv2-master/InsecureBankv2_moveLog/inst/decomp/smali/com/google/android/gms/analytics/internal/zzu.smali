.class public Lcom/google/android/gms/analytics/internal/zzu;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method


# virtual methods
.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public zzjE()Lcom/google/android/gms/internal/zznz;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzu;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzu;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzns;->zzwd()Lcom/google/android/gms/internal/zznz;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zznz;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zznz;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zzjF()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzu;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzu;->zzjE()Lcom/google/android/gms/internal/zznz;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zznz;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwq()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zznz;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
