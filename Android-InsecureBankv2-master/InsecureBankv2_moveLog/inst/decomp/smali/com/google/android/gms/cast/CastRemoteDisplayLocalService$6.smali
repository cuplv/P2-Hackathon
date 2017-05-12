.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v4, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public onConnectionSuspended(I)V
    .locals 6
    .param p1, "cause"    # I

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "ConnectionSuspended %d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method
