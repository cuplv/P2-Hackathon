.class Lcom/google/android/gms/internal/zzpy$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpy;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uq:Lcom/google/android/gms/internal/zzpy;

.field final synthetic ur:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic us:Lcom/google/android/gms/internal/zzqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzqu;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy$2;->uq:Lcom/google/android/gms/internal/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpy$2;->ur:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpy$2;->us:Lcom/google/android/gms/internal/zzqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$2;->uq:Lcom/google/android/gms/internal/zzpy;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy$2;->ur:Ljava/util/concurrent/atomic/AtomicReference;

    .local v1, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy$2;->us:Lcom/google/android/gms/internal/zzqu;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqu;, ""
    const/4 v6, 0x1

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqu;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
