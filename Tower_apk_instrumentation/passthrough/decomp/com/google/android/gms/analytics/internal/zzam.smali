.class public Lcom/google/android/gms/analytics/internal/zzam;
.super Lcom/google/android/gms/analytics/internal/zzq;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzam$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/internal/zzq",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzam$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzam$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzam$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzq;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzq$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzam$zza;, ""
.end method
