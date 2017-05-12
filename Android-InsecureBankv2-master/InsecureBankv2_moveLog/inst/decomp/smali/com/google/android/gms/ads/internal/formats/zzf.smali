.class public Lcom/google/android/gms/ads/internal/formats/zzf;
.super Lcom/google/android/gms/internal/zzcs$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzg$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field private final zzvp:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

.field private final zzvt:Ljava/lang/String;

.field private final zzvu:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvv:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/internal/zzkw;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;",
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcs$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvt:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvu:Lcom/google/android/gms/internal/zzkw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvv:Lcom/google/android/gms/internal/zzkw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvp:Lcom/google/android/gms/ads/internal/formats/zza;

    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvu:Lcom/google/android/gms/internal/zzkw;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvv:Lcom/google/android/gms/internal/zzkw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    add-int/2addr v2, v3

    new-array v4, v2, [Ljava/lang/String;

    .local v4, "$r1":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvu:Lcom/google/android/gms/internal/zzkw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v3, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvu:Lcom/google/android/gms/internal/zzkw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzkw;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r4":Ljava/lang/String;, ""
    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvv:Lcom/google/android/gms/internal/zzkw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvv:Lcom/google/android/gms/internal/zzkw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzkw;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    aput-object v7, v4, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .local v10, "$r5":Ljava/util/List;, ""
    return-object v10
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r1":[Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvt:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 4
    .param p1, "assetName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-nez v1, :cond_0

    const-string v2, "Attempt to call performClick before ad initialized."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/formats/zzg;->performClick(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public recordImpression()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-nez v1, :cond_0

    const-string v2, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzg;->recordImpression()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvv:Lcom/google/android/gms/internal/zzkw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzck;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvu:Lcom/google/android/gms/internal/zzkw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzck;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzck;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzck;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/formats/zzg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzdE()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public zzdF()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzvp:Lcom/google/android/gms/ads/internal/formats/zza;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/formats/zza;, ""
.end method
