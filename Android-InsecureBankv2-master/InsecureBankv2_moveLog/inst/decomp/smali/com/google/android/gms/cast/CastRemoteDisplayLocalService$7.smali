.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r5":[Ljava/lang/Object;, ""
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v6, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
.end method
