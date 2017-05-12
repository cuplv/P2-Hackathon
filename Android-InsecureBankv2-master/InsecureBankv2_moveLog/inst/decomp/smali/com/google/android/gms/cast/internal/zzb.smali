.class public abstract Lcom/google/android/gms/cast/internal/zzb;
.super Lcom/google/android/gms/common/api/zza$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/zza$zza",
        "<TR;",
        "Lcom/google/android/gms/cast/internal/zze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method


# virtual methods
.method public zzaL(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Result;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzd(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/internal/zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
.end method
