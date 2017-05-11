.class Lcom/google/android/gms/analytics/zzi$zza$1;
.super Ljava/util/concurrent/FutureTask;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/zzi$zza;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
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
.field final synthetic zzctq:Lcom/google/android/gms/analytics/zzi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzi$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi$zza$1;->zzctq:Lcom/google/android/gms/analytics/zzi$zza;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected setException(Ljava/lang/Throwable;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi$zza$1;->zzctq:Lcom/google/android/gms/analytics/zzi$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzi$zza;->zzctp:Lcom/google/android/gms/analytics/zzi;

    .local v1, "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-static {v1}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    if-eqz v2, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Thread;, ""
    invoke-interface {v2, v3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    const-string v5, "GAv4"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    add-int/lit8 v10, v10, 0x25

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeasurementExecutor: job failed with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "GAv4"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v10    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v3    # "$r5":Ljava/lang/Thread;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method
