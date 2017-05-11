.class final Lcom/google/android/gms/tasks/Tasks$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tasks/Tasks$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final aDA:I

.field private aDB:I

.field private aDC:I

.field private final aDt:Lcom/google/android/gms/tasks/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aDy:Ljava/lang/Exception;

.field private final zzail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/zzh",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzail:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDA:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDt:Lcom/google/android/gms/tasks/zzh;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzchp()V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDB:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDC:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDA:I

    if-ne v0, v1, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDy:Ljava/lang/Exception;

    .local v2, "$r1":Ljava/lang/Exception;, ""
    if-nez v2, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDt:Lcom/google/android/gms/tasks/zzh;

    .local v3, "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDt:Lcom/google/android/gms/tasks/zzh;

    new-instance v5, Ljava/util/concurrent/ExecutionException;

    .local v5, "$r3":Ljava/util/concurrent/ExecutionException;, ""
    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDC:I

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDA:I

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " out of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " underlying tasks failed"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDy:Ljava/lang/Exception;

    invoke-direct {v5, v9, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    :cond_43
    return-void
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    .end local v2    # "$r1":Ljava/lang/Exception;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/util/concurrent/ExecutionException;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 5
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDC:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDC:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDy:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzchp()V

    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_10

    return-void

    :catch_10
    :try_start_10
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v2
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzail:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDB:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->aDB:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzchp()V

    monitor-exit p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    :try_start_e
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method
