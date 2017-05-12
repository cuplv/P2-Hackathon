.class Lcom/google/android/gms/internal/zzrj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzaVX:Lcom/google/android/gms/internal/zzrk;


# instance fields
.field private mSize:I

.field private zzaVY:Z

.field private zzaVZ:[I

.field private zzaWa:[Lcom/google/android/gms/internal/zzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzrk;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrj;->zzaVX:Lcom/google/android/gms/internal/zzrk;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrj;->idealIntArraySize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    new-array v1, p1, [I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    new-array v2, p1, [Lcom/google/android/gms/internal/zzrk;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    return-void
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method private gc()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v1, "$r1":[I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v2, v3

    .local v5, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    sget-object v6, Lcom/google/android/gms/internal/zzrj;->zzaVX:Lcom/google/android/gms/internal/zzrk;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    if-eq v5, v6, :cond_1

    if-eq v3, v4, :cond_0

    aget v7, v1, v3

    .local v7, "$i3":I, ""
    aput v7, v1, v4

    aput-object v5, v2, v4

    const/4 v8, 0x0

    aput-object v8, v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    iput v4, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v1    # "$r1":[I, ""
    .end local v4    # "$i2":I, ""
.end method

.method private idealByteArraySize(I)I
    .locals 3
    .param p1, "need"    # I

    const/4 v0, 0x4

    .local v0, "$i1":I, ""
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    shl-int p1, v1, v0

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0xc

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private idealIntArraySize(I)I
    .locals 0
    .param p1, "need"    # I

    mul-int/lit8 p1, p1, 0x4

    .local p1, "$i0":I, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrj;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
    .end local p1    # "$i0":I, ""
.end method

.method private zza([I[II)Z
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i3":I, ""
    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p1, v0

    .local v1, "$i1":I, ""
    aget v2, p2, v0

    .local v2, "$i2":I, ""
    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v3
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method private zza([Lcom/google/android/gms/internal/zzrk;[Lcom/google/android/gms/internal/zzrk;I)Z
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p1, v0

    .local v1, "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v2, p2, v0

    .local v2, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzrk;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v4
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method private zzkT(I)I
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    .local v2, "$i3":I, ""
    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v3, "$r1":[I, ""
    aget v4, v3, v2

    .local v4, "$i4":I, ""
    if-ge v4, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v0

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrj;->zzBL()Lcom/google/android/gms/internal/zzrj;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrj;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrj;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrj;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrj;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v6, "$r3":[I, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v7, "$r4":[I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/gms/internal/zzrj;->zza([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v8, "$r5":[Lcom/google/android/gms/internal/zzrk;, ""
    iget-object v9, v2, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzrk;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    invoke-direct {p0, v8, v9, v4}, Lcom/google/android/gms/internal/zzrj;->zza([Lcom/google/android/gms/internal/zzrk;[Lcom/google/android/gms/internal/zzrk;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":[I, ""
    .end local v8    # "$r5":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v7    # "$r4":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrj;->gc()V

    :cond_0
    const/16 v1, 0x11

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v4, "$r1":[I, ""
    aget v3, v4, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v5, "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v6, v5, v2

    .local v6, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzrk;->hashCode()I

    move-result v1

    add-int v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v4    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public size()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrj;->gc()V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i0":I, ""
.end method

.method public final zzBL()Lcom/google/android/gms/internal/zzrj;
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    new-instance v2, Lcom/google/android/gms/internal/zzrj;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzrj;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v3, "$r2":[I, ""
    iget-object v4, v2, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v4, "$r3":[I, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v7, "$r4":[Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v8, v7, v0

    .local v8, "$r5":Lcom/google/android/gms/internal/zzrk;, ""
    if-eqz v8, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v9, "$r6":[Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v8, v9, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzrk;->zzBM()Lcom/google/android/gms/internal/zzrk;

    move-result-object v8

    aput-object v8, v7, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/google/android/gms/internal/zzrj;->mSize:I

    return-object v2
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v4    # "$r3":[I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v7    # "$r4":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v9    # "$r6":[Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method public zza(ILcom/google/android/gms/internal/zzrk;)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrj;->zzkT(I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v1, "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    aput-object p2, v1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    aget-object v3, v1, v0

    .local v3, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    sget-object v4, Lcom/google/android/gms/internal/zzrj;->zzaVX:Lcom/google/android/gms/internal/zzrk;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    if-ne v3, v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v5, "$r5":[I, ""
    aput p1, v5, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    aput-object p2, v1, v0

    return-void

    :cond_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    array-length v7, v5

    .local v7, "$i3":I, ""
    if-lt v2, v7, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrj;->gc()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrj;->zzkT(I)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    array-length v7, v5

    if-lt v2, v7, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzrj;->idealIntArraySize(I)I

    move-result v2

    new-array v5, v2, [I

    new-array v1, v2, [Lcom/google/android/gms/internal/zzrk;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v8, "$r6":[I, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    .local v9, "$r7":[I, ""
    array-length v2, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v12, "$r8":[Lcom/google/android/gms/internal/zzrk;, ""
    iget-object v13, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v13, "$r9":[Lcom/google/android/gms/internal/zzrk;, ""
    array-length v2, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v10, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    add-int/lit8 v2, v0, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    sub-int/2addr v7, v0

    invoke-static {v5, v0, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    iget-object v12, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    add-int/lit8 v2, v0, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    sub-int/2addr v7, v0

    invoke-static {v1, v0, v12, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrj;->zzaVZ:[I

    aput p1, v5, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    aput-object p2, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzrj;->mSize:I

    return-void
    .end local v8    # "$r6":[I, ""
    .end local v7    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r5":[I, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v0    # "$i1":I, ""
    .end local v9    # "$r7":[I, ""
    .end local v12    # "$r8":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v13    # "$r9":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public zzkR(I)Lcom/google/android/gms/internal/zzrk;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrj;->zzkT(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v1, v0, p1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzrj;->zzaVX:Lcom/google/android/gms/internal/zzrk;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzrk;, ""
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    aget-object v2, v0, p1

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzrk;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method public zzkS(I)Lcom/google/android/gms/internal/zzrk;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrj;->zzaVY:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrj;->gc()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrj;->zzaWa:[Lcom/google/android/gms/internal/zzrk;

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzrk;, ""
    aget-object v2, v1, p1

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrk;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzrk;, ""
.end method
