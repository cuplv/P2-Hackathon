.class public Lcom/google/android/gms/internal/zzrm;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final Br:Ljava/lang/String;

.field private final Bs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Bt:Ljava/util/concurrent/ThreadFactory;

.field private final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrm;->Bs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/ThreadFactory;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzrm;->Bt:Ljava/util/concurrent/ThreadFactory;

    const-string v3, "Name must not be null"

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object p1, v4

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzrm;->Br:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzrm;->mPriority:I

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/ThreadFactory;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrm;->Bt:Ljava/util/concurrent/ThreadFactory;

    .local v0, "$r2":Ljava/util/concurrent/ThreadFactory;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzrn;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzrn;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrm;->mPriority:I

    .local v2, "$i0":I, ""
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzrn;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Thread;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrm;->Br:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrm;->Bs:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/lit8 v8, v8, 0xd

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v3
    .end local v8    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzrn;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ThreadFactory;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
.end method
