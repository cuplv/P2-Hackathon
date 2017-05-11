.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final bY:Lcom/google/android/gms/common/api/Status;

.field private final rN:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Status must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/api/BooleanResult;->bY:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/BooleanResult;->rN:Z

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/BooleanResult;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/BooleanResult;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/api/BooleanResult;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/BooleanResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v5, v2, Lcom/google/android/gms/common/api/BooleanResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->rN:Z

    iget-boolean v6, v2, Lcom/google/android/gms/common/api/BooleanResult;->rN:Z

    .local v6, "$z1":Z, ""
    if-eq v1, v6, :cond_20

    :cond_1e
    const/4 v0, 0x0

    return v0

    :cond_20
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/BooleanResult;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$z1":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public getValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->rN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->rN:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    .local v3, "$b1":B, ""
    :goto_f
    add-int v1, v3, v1

    return v1

    :cond_12
    const/4 v3, 0x0

    goto :goto_f
    .end local v3    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
