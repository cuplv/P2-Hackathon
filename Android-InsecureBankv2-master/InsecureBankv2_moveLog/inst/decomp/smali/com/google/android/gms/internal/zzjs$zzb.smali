.class public abstract Lcom/google/android/gms/internal/zzjs$zzb;
.super Lcom/google/android/gms/cast/internal/zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/cast/internal/zzb",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;

.field protected zzTa:Lcom/google/android/gms/cast/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zzb;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjs;->zzb(Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method


# virtual methods
.method public abstract execute()V
.end method

.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$zzb;->execute()V

    return-void
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjs$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method

.method public zzlA()Lcom/google/android/gms/cast/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    .local v0, "r1":Lcom/google/android/gms/cast/internal/zzo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/internal/zzo;, ""
.end method
