.class Lcom/google/android/gms/ads/internal/zzm$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzm;->zzd(Lcom/google/android/gms/internal/zzha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpd:Lcom/google/android/gms/internal/zzha;

.field final synthetic zzpe:Lcom/google/android/gms/ads/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm$1;->zzpe:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzm$1;->zzpd:Lcom/google/android/gms/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm$1;->zzpe:Lcom/google/android/gms/ads/internal/zzm;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpX:Lcom/google/android/gms/internal/zzcu;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzcu;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzm$1;->zzpd:Lcom/google/android/gms/internal/zzha;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v4, v3, Lcom/google/android/gms/internal/zzha;->zzFq:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/ads/internal/formats/zzd;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/zzcu;->zza(Lcom/google/android/gms/internal/zzco;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    const-string v8, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzha;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzcu;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/formats/zzd;, ""
.end method
