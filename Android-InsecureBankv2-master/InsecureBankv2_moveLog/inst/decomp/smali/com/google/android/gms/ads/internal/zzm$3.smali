.class Lcom/google/android/gms/ads/internal/zzm$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzha;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpd:Lcom/google/android/gms/internal/zzha;

.field final synthetic zzpe:Lcom/google/android/gms/ads/internal/zzm;

.field final synthetic zzpf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpe:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpd:Lcom/google/android/gms/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpe:Lcom/google/android/gms/ads/internal/zzm;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpf:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzkw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzcx;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzcx;, ""
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzm$3;->zzpd:Lcom/google/android/gms/internal/zzha;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v8, v7, Lcom/google/android/gms/internal/zzha;->zzFq:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    .local v8, "$r8":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    :try_start_1
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/zzcx;->zza(Lcom/google/android/gms/internal/zzcs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v11

    .local v11, "$r10":Landroid/os/RemoteException;, ""
    const-string v12, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v12, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzha;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzcx;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r10":Landroid/os/RemoteException;, ""
.end method
