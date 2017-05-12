.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 10
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "info"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const-string v3, "onRouteUnselected"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v4, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/cast/CastDevice;, ""
    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRouteUnselected, no device was selected"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Bundle;, ""
    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRouteUnselected, device does not match"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
.end method
