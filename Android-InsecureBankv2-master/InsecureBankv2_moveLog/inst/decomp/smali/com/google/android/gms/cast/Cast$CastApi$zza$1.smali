.class Lcom/google/android/gms/cast/Cast$CastApi$zza$1;
.super Lcom/google/android/gms/cast/internal/zzh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$zza;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQA:Ljava/lang/String;

.field final synthetic zzQB:Lcom/google/android/gms/cast/Cast$CastApi$zza;

.field final synthetic zzQz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzQB:Lcom/google/android/gms/cast/Cast$CastApi$zza;

    iput-object p3, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzQz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzQA:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzQz:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzQA:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/internal/zze;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    :goto_0
    const/16 v3, 0x7d1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzaL(I)V

    return-void

    :catch_1
    move-exception v4

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_0
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/cast/internal/zze;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
