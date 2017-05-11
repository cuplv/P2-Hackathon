.class public final Lcom/google/android/gms/internal/zzapr;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final bjz:Lcom/google/android/gms/internal/zzaps;


# instance fields
.field private bjA:Z

.field private bjB:[I

.field private bjC:[Lcom/google/android/gms/internal/zzaps;

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaps;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzapr;->bjz:Lcom/google/android/gms/internal/zzaps;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzapr;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzapr;->bjA:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapr;->idealIntArraySize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    new-array v1, p1, [I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    new-array v2, p1, [Lcom/google/android/gms/internal/zzaps;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[I, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method private idealByteArraySize(I)I
    .registers 5

    const/4 v0, 0x4

    .local v0, "$i1":I, ""
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_15

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_12

    const/4 v1, 0x1

    shl-int p1, v1, v0

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0xc

    return p1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return p1
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private idealIntArraySize(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x4

    .local p1, "$i0":I, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapr;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
    .end local p1    # "$i0":I, ""
.end method

.method private zza([I[II)Z
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i3":I, ""
    :goto_1
    if-ge v0, p3, :cond_e

    aget v1, p1, v0

    .local v1, "$i1":I, ""
    aget v2, p2, v0

    .local v2, "$i2":I, ""
    if-eq v1, v2, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v3, 0x1

    return v3
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private zza([Lcom/google/android/gms/internal/zzaps;[Lcom/google/android/gms/internal/zzaps;I)Z
    .registers 9

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_1
    if-ge v0, p3, :cond_12

    aget-object v1, p1, v0

    .local v1, "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v2, p2, v0

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaps;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_f

    const/4 v4, 0x0

    return v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 v4, 0x1

    return v4
    .end local v0    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method private zzagh(I)I
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-gt v0, v1, :cond_1a

    add-int v2, v0, v1

    .local v2, "$i3":I, ""
    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v3, "$r1":[I, ""
    aget v4, v3, v2

    .local v4, "$i4":I, ""
    if-ge v4, p1, :cond_14

    add-int/lit8 v0, v2, 0x1

    goto :goto_5

    :cond_14
    if-le v4, p1, :cond_19

    add-int/lit8 v1, v2, -0x1

    goto :goto_5

    :cond_19
    return v2

    :cond_1a
    not-int p1, v0

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i4":I, ""
    .end local v3    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public final aC()Lcom/google/android/gms/internal/zzapr;
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    new-instance v1, Lcom/google/android/gms/internal/zzapr;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzapr;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v2, "$r2":[I, ""
    iget-object v3, v1, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v3, "$r3":[I, ""
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_13
    if-ge v6, v0, :cond_2e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v7, "$r4":[Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v8, v7, v6

    .local v8, "$r5":Lcom/google/android/gms/internal/zzaps;, ""
    if-eqz v8, :cond_2b

    iget-object v7, v1, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v8, v9, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzaps;->clone()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/zzaps;

    move-object v8, v11

    aput-object v8, v7, v6

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2e
    iput v0, v1, Lcom/google/android/gms/internal/zzapr;->mSize:I

    return-object v1
    .end local v7    # "$r4":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v3    # "$r3":[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapr;->aC()Lcom/google/android/gms/internal/zzapr;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapr;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapr;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzapr;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzapr;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v6, "$r3":[I, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v7, "$r4":[I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/gms/internal/zzapr;->zza([I[II)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v8, "$r5":[Lcom/google/android/gms/internal/zzaps;, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzaps;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    invoke-direct {p0, v8, v9, v4}, Lcom/google/android/gms/internal/zzapr;->zza([Lcom/google/android/gms/internal/zzaps;[Lcom/google/android/gms/internal/zzaps;I)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_32
    const/4 v0, 0x0

    return v0

    :cond_34
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v6    # "$r3":[I, ""
    .end local v7    # "$r4":[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 7

    const/16 v0, 0x11

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    .local v2, "$i2":I, ""
    if-ge v1, v2, :cond_1d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v3, "$r1":[I, ""
    aget v2, v3, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v5, v4, v1

    .local v5, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaps;->hashCode()I

    move-result v0

    add-int v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1d
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":[I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zza(ILcom/google/android/gms/internal/zzaps;)V
    .registers 16

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapr;->zzagh(I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v1, "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    aput-object p2, v1, v0

    return-void

    :cond_b
    not-int v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    aget-object v3, v1, v0

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    sget-object v4, Lcom/google/android/gms/internal/zzapr;->bjz:Lcom/google/android/gms/internal/zzaps;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    if-ne v3, v4, :cond_21

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v5, "$r5":[I, ""
    aput p1, v5, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    aput-object p2, v1, v0

    return-void

    :cond_21
    iget v2, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    array-length v6, v5

    .local v6, "$i3":I, ""
    if-lt v2, v6, :cond_4c

    iget v2, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzapr;->idealIntArraySize(I)I

    move-result v2

    new-array v5, v2, [I

    new-array v1, v2, [Lcom/google/android/gms/internal/zzaps;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v7, "$r6":[I, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    .local v8, "$r7":[I, ""
    array-length v2, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v11, "$r8":[Lcom/google/android/gms/internal/zzaps;, ""
    iget-object v12, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v12, "$r9":[Lcom/google/android/gms/internal/zzaps;, ""
    array-length v2, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v9, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    :cond_4c
    iget v2, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_69

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    add-int/lit8 v2, v0, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    sub-int/2addr v6, v0

    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    iget-object v11, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    add-int/lit8 v2, v0, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    sub-int/2addr v6, v0

    invoke-static {v1, v0, v11, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_69
    iget-object v5, p0, Lcom/google/android/gms/internal/zzapr;->bjB:[I

    aput p1, v5, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    aput-object p2, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzapr;->mSize:I

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v12    # "$r9":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r7":[I, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v5    # "$r5":[I, ""
    .end local v11    # "$r8":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v7    # "$r6":[I, ""
.end method

.method zzagf(I)Lcom/google/android/gms/internal/zzaps;
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzapr;->zzagh(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v1, v0, p1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzapr;->bjz:Lcom/google/android/gms/internal/zzaps;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzaps;, ""
    if-ne v1, v2, :cond_10

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    aget-object v2, v0, p1

    return-object v2
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method zzagg(I)Lcom/google/android/gms/internal/zzaps;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapr;->bjC:[Lcom/google/android/gms/internal/zzaps;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaps;, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaps;, ""
    return-object v1
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaps;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaps;, ""
.end method
