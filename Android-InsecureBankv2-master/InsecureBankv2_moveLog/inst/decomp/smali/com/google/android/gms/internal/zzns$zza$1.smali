.class Lcom/google/android/gms/internal/zzns$zza$1;
.super Ljava/util/concurrent/FutureTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzns$zza;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzaEo:Lcom/google/android/gms/internal/zzns$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzns$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzns$zza$1;->zzaEo:Lcom/google/android/gms/internal/zzns$zza;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected setException(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "error"    # Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns$zza$1;->zzaEo:Lcom/google/android/gms/internal/zzns$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzns$zza;->zzaEn:Lcom/google/android/gms/internal/zzns;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzns;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzns;->zzb(Lcom/google/android/gms/internal/zzns;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Thread;, ""
    invoke-interface {v2, v3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v5, "GAv4"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MeasurementExecutor: job failed with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v5, "GAv4"

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzns;, ""
    .end local v3    # "$r5":Ljava/lang/Thread;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method
