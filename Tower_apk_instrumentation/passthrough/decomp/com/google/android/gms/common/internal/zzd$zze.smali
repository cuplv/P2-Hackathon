.class public abstract Lcom/google/android/gms/common/internal/zzd$zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "zze"
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

.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;

.field private xH:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzd$zze;->mListener:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xH:Z

    return-void
.end method


# virtual methods
.method public unregister()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd$zze;->zzasg()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    :try_start_15
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_17} :catch_15

    throw v3
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method protected abstract zzase()V
.end method

.method public zzasf()V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zze;->mListener:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xH:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_33

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Callback proxy "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " being reused. This is not safe."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GmsClient"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    monitor-exit p0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_34} :catch_42

    if-eqz v0, :cond_4a

    :try_start_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzd$zze;->zzv(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_45

    :goto_39
    monitor-enter p0

    :try_start_3a
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/common/internal/zzd$zze;->xH:Z

    monitor-exit p0
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3e} :catch_4e

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd$zze;->unregister()V

    return-void

    :catch_42
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_44} :catch_42

    throw v8

    :catch_45
    move-exception v9

    .local v9, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd$zze;->zzase()V

    throw v9

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd$zze;->zzase()V

    goto :goto_39

    :catch_4e
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_50} :catch_4e

    throw v10
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzasg()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zze;->mListener:Ljava/lang/Object;

    monitor-exit p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_6

    return-void

    :catch_6
    :try_start_6
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_6

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected abstract zzv(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
