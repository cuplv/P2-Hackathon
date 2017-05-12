.class public final Lcom/google/android/gms/internal/zzcf;
.super Lcom/google/android/gms/internal/zzch$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzuS:Lcom/google/android/gms/ads/internal/zzf;

.field private final zzuT:Ljava/lang/String;

.field private final zzuU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzch$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf;->zzuS:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcf;->zzuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcf;->zzuU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzuU:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzuS:Lcom/google/android/gms/ads/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzf;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->recordClick()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzf;, ""
.end method

.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzuS:Lcom/google/android/gms/ads/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzf;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->recordImpression()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzuS:Lcom/google/android/gms/ads/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzf;, ""
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/View;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzf;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
.end method

.method public zzdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzuT:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
