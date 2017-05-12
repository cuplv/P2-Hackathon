.class Lcom/google/android/gms/ads/internal/zzh$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzh;->zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic zzoO:Lcom/google/android/gms/ads/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzh;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzbh()Lcom/google/android/gms/ads/internal/zzm;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/internal/zzcu;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzcu;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzcu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzb(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/internal/zzcv;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzcv;, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzcv;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzc(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/internal/zzkw;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzkw;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzd(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zze(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/internal/zzkw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzkw;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzf(Lcom/google/android/gms/ads/internal/zzh;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r7":Ljava/util/List;, ""
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/zzm;->zza(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoO:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzg(Lcom/google/android/gms/ads/internal/zzh;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzh$1;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v8, "$r9":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/client/zzn;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzh;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzcv;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzcu;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzm;, ""
.end method
