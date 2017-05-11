.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzh",
        "<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

.field private zzcro:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzh;-><init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zze;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzcro:Z

    return-void
.end method

.method protected zza(Lcom/google/android/gms/analytics/zze;)V
    .registers 11

    const-class v1, Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzmd;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmd;->zzwb()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_21

    iget-object v6, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzf;->zzzn()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzn;->zzaav()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzmd;->setClientId(Ljava/lang/String;)V

    :cond_21
    iget-boolean v5, p0, Lcom/google/android/gms/analytics/zza;->zzcro:Z

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmd;->zzxy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v6, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzf;->zzzm()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/analytics/internal/zza;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zza;->zzyk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzmd;->zzdx(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zza;->zzxz()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzmd;->zzao(Z)V

    :cond_43
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/analytics/internal/zza;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method public zzdg(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/zza;->zzdh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwr()Ljava/util/List;

    move-result-object v0

    .local v0, "$r4":Ljava/util/List;, ""
    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzb;, ""
    .end local v0    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzdh(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzdi(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwr()Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/ListIterator;, ""
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/analytics/zzk;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/analytics/zzk;, ""
    invoke-interface {v5}, Lcom/google/android/gms/analytics/zzk;->zzvu()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r7":Landroid/net/Uri;, ""
    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_c

    :cond_28
    return-void
    .end local v7    # "$r7":Landroid/net/Uri;, ""
    .end local v2    # "$r4":Ljava/util/ListIterator;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/analytics/zzk;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method zzvq()Lcom/google/android/gms/analytics/internal/zzf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzvr()Lcom/google/android/gms/analytics/zze;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzwq()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwf()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzze()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzk;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzk;->zzaad()Lcom/google/android/gms/internal/zzlu;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzg;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzcrn:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzzf()Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzu;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzu;->zzack()Lcom/google/android/gms/internal/zzlz;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzlz;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zza;->zzd(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/zze;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzk;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzu;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzlz;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method
