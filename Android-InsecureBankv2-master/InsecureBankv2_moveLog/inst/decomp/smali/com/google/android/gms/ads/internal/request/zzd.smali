.class public abstract Lcom/google/android/gms/ads/internal/request/zzd;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/zzc$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzd$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzd$zza;
    }
.end annotation


# instance fields
.field private zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

.field private final zzqt:Ljava/lang/Object;

.field private final zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzfv()V

    return-void
.end method

.method zza(Lcom/google/android/gms/ads/internal/request/zzi;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 10

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzg;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/request/zzg;, ""
    :try_start_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/zzg;-><init>(Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/internal/request/zzi;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Could not fetch ad response from ad request service."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v6, "$r7":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v7

    .local v7, "$r8":Ljava/lang/NullPointerException;, ""
    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_2
    move-exception v8

    .local v8, "$r9":Ljava/lang/SecurityException;, ""
    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_3
    move-exception v9

    .local v9, "$r10":Ljava/lang/Throwable;, ""
    const-string v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    goto :goto_0
    .end local v6    # "$r7":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v9    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/request/zzg;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    .end local v8    # "$r9":Ljava/lang/SecurityException;, ""
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzqt:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzdP()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzfw()Lcom/google/android/gms/ads/internal/request/zzi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzfv()V

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/ads/internal/request/zzd;->zza(Lcom/google/android/gms/ads/internal/request/zzi;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/ads/internal/request/zzd;->zzi(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzfv()V

    throw v9
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v7    # "$l0":J, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
.end method

.method protected zze(J)Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    sub-long p1, v1, p1

    .local p1, "$l0":J, ""
    const-wide/32 v3, 0xea60

    sub-long p1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    .local v5, "$b2":B, ""
    if-gtz v5, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzqt:Ljava/lang/Object;

    .local v7, "$r2":Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v6

    :catch_0
    move-exception v8

    .local v8, "$r3":Ljava/lang/InterruptedException;, ""
    const/4 v6, 0x0

    return v6
    .end local v8    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$l1":J, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$b2":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public abstract zzfv()V
.end method

.method public abstract zzfw()Lcom/google/android/gms/ads/internal/request/zzi;
.end method

.method protected zzi(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzd;->zze(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzBt:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzd;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/request/zzc$zza;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method
