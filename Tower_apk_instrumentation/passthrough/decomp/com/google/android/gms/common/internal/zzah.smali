.class public Lcom/google/android/gms/common/internal/zzah;
.super Lcom/google/android/gms/common/internal/zzk;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/zzk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zn:Lcom/google/android/gms/common/api/Api$zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zzg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/api/Api$zzg",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    return-void
.end method


# virtual methods
.method public zzatn()Lcom/google/android/gms/common/api/Api$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzg",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api$zzg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api$zzg;, ""
.end method

.method protected zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$zzg;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$zzg;->zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IInterface;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$zzg;, ""
.end method

.method protected zzc(ILandroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$zzg;->zza(ILandroid/os/IInterface;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
.end method

.method protected zzqz()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzg;->zzqz()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method protected zzra()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzah;->zn:Lcom/google/android/gms/common/api/Api$zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzg;->zzra()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzg;, ""
.end method
