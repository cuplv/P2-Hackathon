.class Lcom/google/android/gms/tasks/zze$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/zze;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDi:Lcom/google/android/gms/tasks/Task;

.field final synthetic aDq:Lcom/google/android/gms/tasks/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zze;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze$1;->aDq:Lcom/google/android/gms/tasks/zze;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze$1;->aDi:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze$1;->aDq:Lcom/google/android/gms/tasks/zze;

    .local v0, "$r1":Lcom/google/android/gms/tasks/zze;, ""
    invoke-static {v0}, Lcom/google/android/gms/tasks/zze;->zza(Lcom/google/android/gms/tasks/zze;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze$1;->aDq:Lcom/google/android/gms/tasks/zze;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zze;->zzb(Lcom/google/android/gms/tasks/zze;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze$1;->aDq:Lcom/google/android/gms/tasks/zze;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zze;->zzb(Lcom/google/android/gms/tasks/zze;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tasks/zze$1;->aDi:Lcom/google/android/gms/tasks/Task;

    .local v3, "$r4":Lcom/google/android/gms/tasks/Task;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    invoke-interface {v2, v4}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    :try_start_20
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_20

    throw v5
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/zze;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/tasks/Task;, ""
.end method
