.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/internal/zznr;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznr",
        "<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzIa:Lcom/google/android/gms/analytics/internal/zzf;

.field private zzIb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zznr;-><init>(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzlb;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .locals 0
    .param p1, "enable"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzIb:Z

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzno;)V
    .locals 9

    const-class v1, Lcom/google/android/gms/internal/zzip;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zznq;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzip;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzip;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzip;->getClientId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzf;->zzih()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzn;->zziP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzip;->setClientId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, p0, Lcom/google/android/gms/analytics/zza;->zzIb:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzip;->zzhx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzf;->zzig()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/analytics/internal/zza;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zza;->zzhC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzip;->zzaO(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zza;->zzhy()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzip;->zzE(Z)V

    :cond_1
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzip;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznq;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/analytics/internal/zza;, ""
.end method

.method public zzaI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/zza;->zzaJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwb()Ljava/util/List;

    move-result-object v0

    .local v0, "$r4":Ljava/util/List;, ""
    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzb;, ""
    .end local v0    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzaJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzaK(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwb()Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/ListIterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zznu;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zznu;, ""
    invoke-interface {v5}, Lcom/google/android/gms/internal/zznu;->zzhe()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r7":Landroid/net/Uri;, ""
    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
    .end local v7    # "$r7":Landroid/net/Uri;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/ListIterator;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zznu;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method zzhb()Lcom/google/android/gms/analytics/internal/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzhc()Lcom/google/android/gms/internal/zzno;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwa()Lcom/google/android/gms/internal/zzno;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzno;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvP()Lcom/google/android/gms/internal/zzno;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhX()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzk;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzk;->zzix()Lcom/google/android/gms/internal/zznx;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zznx;, ""
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzno;->zzb(Lcom/google/android/gms/internal/zznq;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhY()Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzu;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzu;->zzjE()Lcom/google/android/gms/internal/zznz;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zznz;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzno;->zzb(Lcom/google/android/gms/internal/zznq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zza;->zzd(Lcom/google/android/gms/internal/zzno;)V

    return-object v0
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zznx;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzu;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzno;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzk;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zznz;, ""
.end method
