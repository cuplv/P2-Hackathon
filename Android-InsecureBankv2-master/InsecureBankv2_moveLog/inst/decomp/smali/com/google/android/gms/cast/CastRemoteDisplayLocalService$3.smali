.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3$1;
    }
.end annotation


# instance fields
.field final synthetic zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V
    .locals 10
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v6, "Cast screen has ended: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v7, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    invoke-static {v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Handler;, ""
    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3$1;

    .local v9, "$r8":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3$1;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3$1;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v8    # "$r7":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3$1;, ""
.end method
