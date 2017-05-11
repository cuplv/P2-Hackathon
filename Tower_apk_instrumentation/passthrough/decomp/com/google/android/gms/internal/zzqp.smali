.class public Lcom/google/android/gms/internal/zzqp;
.super Lcom/google/android/gms/internal/zzpn;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private sA:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqk;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpn;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v0, "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {p1, v1, p0}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
.end method

.method public static zzu(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqp;
    .registers 10

    invoke-static {p0}, Lcom/google/android/gms/internal/zzqp;->zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqk;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v2, "GmsAvailabilityHelper"

    const-class v3, Lcom/google/android/gms/internal/zzqp;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzqj;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzqp;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzqp;, ""
    if-eqz v4, :cond_26

    iget-object v6, v4, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v6, "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/tasks/Task;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2b

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v6, v4, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v4

    :cond_26
    new-instance v4, Lcom/google/android/gms/internal/zzqp;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzqp;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    :cond_2b
    return-object v4
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzqp;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tasks/Task;, ""
    .end local v8    # "$z0":Z, ""
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v0, "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpn;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v0, "$r1":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .local v1, "$r2":Ljava/util/concurrent/CancellationException;, ""
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v1    # "$r2":Ljava/util/concurrent/CancellationException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v0, "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    new-instance v1, Ljava/lang/Exception;

    .local v1, "$r3":Ljava/lang/Exception;, ""
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    .end local v1    # "$r3":Ljava/lang/Exception;, ""
.end method

.method protected zzaoo()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "$r1":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqk;->zzaqt()Landroid/app/Activity;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqp;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v4, "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_15
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .local v6, "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v5, 0x0

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzqp;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zzk(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzqp;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
