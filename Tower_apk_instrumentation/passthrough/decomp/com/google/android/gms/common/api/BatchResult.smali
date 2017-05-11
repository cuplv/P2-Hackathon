.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final bY:Lcom/google/android/gms/common/api/Status;

.field private final rK:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/BatchResult;->bY:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/BatchResult;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/BatchResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken",
            "<TR;>;)TR;"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/BatchResult;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    .local v1, "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1c

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_8
    const-string v4, "The result token does not belong to this batch"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/BatchResult;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    aget-object v5, v1, v0

    .local v5, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v6, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    return-object v7

    :cond_1c
    const/4 v3, 0x0

    goto :goto_8
    .end local v1    # "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
.end method
