.class public final Lcom/google/android/gms/internal/zzrg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrg$1;,
        Lcom/google/android/gms/internal/zzrg$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzrg$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzrg$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzrg$1;-><init>(Lcom/google/android/gms/internal/zzrg;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzrg$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method
