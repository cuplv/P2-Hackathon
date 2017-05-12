.class Lcom/google/android/gms/internal/zzem$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzem;->onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyj:Lcom/google/android/gms/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzem$3;->zzyj:Lcom/google/android/gms/internal/zzem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzem$3;->zzyj:Lcom/google/android/gms/internal/zzem;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzem;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzem;->zza(Lcom/google/android/gms/internal/zzem;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzeh;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not call onAdLoaded."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzem;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method
