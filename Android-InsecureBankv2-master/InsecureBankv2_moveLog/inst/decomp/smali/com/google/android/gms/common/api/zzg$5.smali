.class Lcom/google/android/gms/common/api/zzg$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/zzg;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXE:Lcom/google/android/gms/common/api/zzg;

.field final synthetic zzXH:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzXI:Lcom/google/android/gms/common/api/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXE:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXH:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXI:Lcom/google/android/gms/common/api/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXE:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXH:Ljava/util/concurrent/atomic/AtomicReference;

    .local v1, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg$5;->zzXI:Lcom/google/android/gms/common/api/zzl;

    .local v5, "$r3":Lcom/google/android/gms/common/api/zzl;, ""
    const/4 v6, 0x1

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/zzl;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onConnectionSuspended(I)V
    .locals 0
    .param p1, "cause"    # I

    return-void
.end method
