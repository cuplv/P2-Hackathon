.class Lcom/google/android/gms/internal/zzgq$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgq;->zzdP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEZ:Lcom/google/android/gms/internal/zzeg;

.field final synthetic zzFa:Lcom/google/android/gms/internal/zzgq;

.field final synthetic zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgq$1;->zzFa:Lcom/google/android/gms/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgq$1;->zzEZ:Lcom/google/android/gms/internal/zzeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgq$1;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq$1;->zzEZ:Lcom/google/android/gms/internal/zzeg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzeg;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgq$1;->zzoN:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq$1;->zzFa:Lcom/google/android/gms/internal/zzgq;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzgq;, ""
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgq;->zza(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/zzeg;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    const-string v5, "Fail to load ad from adapter."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq$1;->zzFa:Lcom/google/android/gms/internal/zzgq;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgq$1;->zzFa:Lcom/google/android/gms/internal/zzgq;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzgq;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzgq;->zzb(Lcom/google/android/gms/internal/zzgq;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/zzgq;->zzb(Ljava/lang/String;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzgq;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzgq;, ""
.end method
