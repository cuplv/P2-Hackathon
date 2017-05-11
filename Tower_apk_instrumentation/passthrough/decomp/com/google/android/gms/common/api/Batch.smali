.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/internal/zzpo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;,
        Lcom/google/android/gms/common/api/Batch$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzpo",
        "<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private rH:I

.field private rI:Z

.field private rJ:Z

.field private final rK:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzail:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzpo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzail:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->rH:I

    iget v1, p0, Lcom/google/android/gms/common/api/Batch;->rH:I

    new-array v2, v1, [Lcom/google/android/gms/common/api/PendingResult;

    .local v2, "$r4":[Lcom/google/android/gms/common/api/PendingResult;, ""
    iput-object v2, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_29

    new-instance v4, Lcom/google/android/gms/common/api/BatchResult;

    .local v4, "$r5":Lcom/google/android/gms/common/api/BatchResult;, ""
    sget-object v5, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v5, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/Batch;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v1, v6, :cond_47

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/common/api/PendingResult;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    aput-object v7, v2, v1

    new-instance v9, Lcom/google/android/gms/common/api/Batch$1;

    .local v9, "$r8":Lcom/google/android/gms/common/api/Batch$1;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/common/api/Batch$1;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/PendingResult;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_47
    return-void
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v2    # "$r4":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/BatchResult;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Batch$1;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Batch$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zzail:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->rJ:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->rH:I

    .local v0, "$i0":I, ""
    add-int/lit8 v1, v0, -0x1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->rH:I

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->rI:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/Batch;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->rH:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->rJ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/Batch;)V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpo;->cancel()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/Batch;->rI:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    .local v0, "r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpo;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    .local v0, "$r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .local v3, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    .local v0, "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->rK:[Lcom/google/android/gms/common/api/PendingResult;

    .local v1, "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
    .end local v1    # "$r3":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
.end method
