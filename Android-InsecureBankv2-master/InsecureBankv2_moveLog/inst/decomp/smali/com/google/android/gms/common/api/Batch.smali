.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/AbstractPendingResult;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;,
        Lcom/google/android/gms/common/api/Batch$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/AbstractPendingResult",
        "<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zzWn:I

.field private zzWo:Z

.field private zzWp:Z

.field private final zzWq:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/os/Looper;)V
    .locals 8
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    .local v0, "$r3":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;-><init>(Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;)V

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zzqt:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/common/api/Batch;->zzWn:I

    iget v2, p0, Lcom/google/android/gms/common/api/Batch;->zzWn:I

    new-array v3, v2, [Lcom/google/android/gms/common/api/PendingResult;

    .local v3, "$r5":[Lcom/google/android/gms/common/api/PendingResult;, ""
    iput-object v3, p0, Lcom/google/android/gms/common/api/Batch;->zzWq:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/PendingResult;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/Batch;->zzWq:[Lcom/google/android/gms/common/api/PendingResult;

    aput-object v5, v3, v2

    new-instance v7, Lcom/google/android/gms/common/api/Batch$1;

    .local v7, "$r7":Lcom/google/android/gms/common/api/Batch$1;, ""
    invoke-direct {v7, p0}, Lcom/google/android/gms/common/api/Batch$1;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/common/api/PendingResult;->addBatchCallback(Lcom/google/android/gms/common/api/PendingResult$BatchCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Batch$1;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/os/Looper;Lcom/google/android/gms/common/api/Batch$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/google/android/gms/common/api/Batch$1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zzWp:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWn:I

    .local v0, "$i0":I, ""
    add-int/lit8 v1, v0, -0x1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->zzWn:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zzWo:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/Batch;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWn:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->cancel()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWo:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWq:[Lcom/google/android/gms/common/api/PendingResult;

    .local v0, "r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
.end method


# virtual methods
.method public cancel()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzWq:[Lcom/google/android/gms/common/api/PendingResult;

    .local v0, "$r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    invoke-interface {v3}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    .local v0, "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zzWq:[Lcom/google/android/gms/common/api/PendingResult;

    .local v1, "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    .end local v1    # "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
.end method
