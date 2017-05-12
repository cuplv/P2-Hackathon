.class Lcom/google/android/gms/internal/zzkb$1;
.super Lcom/google/android/gms/internal/zzke$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzkc;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzVC:Lcom/google/android/gms/internal/zzke;

.field final synthetic zzVD:Lcom/google/android/gms/internal/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVD:Lcom/google/android/gms/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVC:Lcom/google/android/gms/internal/zzke;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzke$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaR(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "onRemoteDisplayEnded"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVC:Lcom/google/android/gms/internal/zzke;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzke;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVC:Lcom/google/android/gms/internal/zzke;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/zzke;->zzaR(I)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVD:Lcom/google/android/gms/internal/zzkb;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzkb;, ""
    invoke-static {v5}, Lcom/google/android/gms/internal/zzkb;->zzb(Lcom/google/android/gms/internal/zzkb;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkb$1;->zzVD:Lcom/google/android/gms/internal/zzkb;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzkb;->zzb(Lcom/google/android/gms/internal/zzkb;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzkb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzke;, ""
.end method
