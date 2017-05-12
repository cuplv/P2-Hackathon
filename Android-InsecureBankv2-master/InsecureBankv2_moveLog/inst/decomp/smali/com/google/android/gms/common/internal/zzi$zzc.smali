.class public abstract Lcom/google/android/gms/common/internal/zzi$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;

.field private zzaay:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->mListener:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaay:Z

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznR()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method protected abstract zznP()V
.end method

.method public zznQ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->mListener:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaay:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback proxy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GmsClient"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zzr(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    monitor-enter p0

    :try_start_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->zzaay:Z

    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zzc;->unregister()V

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    :catch_1
    move-exception v7

    .local v7, "$r5":Ljava/lang/RuntimeException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznP()V

    throw v7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznP()V

    goto :goto_0

    :catch_2
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    throw v8
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zznR()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzc;->mListener:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected abstract zzr(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
