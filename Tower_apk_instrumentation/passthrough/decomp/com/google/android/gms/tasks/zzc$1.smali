.class Lcom/google/android/gms/tasks/zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/zzc;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDi:Lcom/google/android/gms/tasks/Task;

.field final synthetic aDm:Lcom/google/android/gms/tasks/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzc;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc$1;->aDm:Lcom/google/android/gms/tasks/zzc;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc$1;->aDi:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc$1;->aDm:Lcom/google/android/gms/tasks/zzc;

    .local v0, "$r2":Lcom/google/android/gms/tasks/zzc;, ""
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc$1;->aDm:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzc;->zzb(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
    if-eqz v2, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc$1;->aDm:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzc;->zzb(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tasks/zzc$1;->aDi:Lcom/google/android/gms/tasks/Task;

    .local v3, "$r1":Lcom/google/android/gms/tasks/Task;, ""
    invoke-interface {v2, v3}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    :try_start_1c
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1e} :catch_1c

    throw v4
    .end local v3    # "$r1":Lcom/google/android/gms/tasks/Task;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/zzc;, ""
.end method
