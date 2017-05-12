.class public Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzd$zza;,
        Lcom/google/android/gms/ads/internal/zzd$zzb;
    }
.end annotation


# instance fields
.field private zzow:Lcom/google/android/gms/ads/internal/zzd$zza;

.field private zzox:Z

.field private zzoy:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztI:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzoy:Z

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbv;, ""
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzoy:Z

    return-void
.end method


# virtual methods
.method public recordClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzox:Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/zzd$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzow:Lcom/google/android/gms/ads/internal/zzd$zza;

    return-void
.end method

.method public zzbd()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzoy:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzox:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public zzo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Action was blocked because no click was detected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzow:Lcom/google/android/gms/ads/internal/zzd$zza;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzd$zza;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzow:Lcom/google/android/gms/ads/internal/zzd$zza;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/zzd$zza;->zzp(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzd$zza;, ""
.end method
