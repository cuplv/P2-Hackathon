.class public Lcom/google/android/gms/internal/zzre;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaVH:[B

.field private zzaVI:I

.field private zzaVJ:I


# direct methods
.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    const/16 v1, 0x100

    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    int-to-byte v3, v2

    .local v3, "$b1":B, ""
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0x100

    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aget-byte v3, v0, v2

    add-int/2addr v4, v3

    array-length v5, p1

    .local v5, "$i3":I, ""
    rem-int v5, v2, v5

    aget-byte v3, p1, v5

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aget-byte v3, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    .local v6, "$r3":[B, ""
    aget-byte v7, v6, v4

    .local v7, "$b4":B, ""
    aput-byte v7, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzre;->zzaVI:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzre;->zzaVJ:I

    return-void
    .end local v7    # "$b4":B, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$b1":B, ""
    .end local v6    # "$r3":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method


# virtual methods
.method public zzy([B)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVI:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzre;->zzaVJ:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    array-length v3, p1

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    .local v4, "$r2":[B, ""
    aget-byte v5, v4, v0

    .local v5, "$b4":B, ""
    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aget-byte v5, v4, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    .local v6, "$r3":[B, ""
    aget-byte v7, v6, v1

    .local v7, "$b5":B, ""
    aput-byte v7, v4, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aput-byte v5, v4, v1

    aget-byte v5, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aget-byte v7, v6, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzre;->zzaVH:[B

    aget-byte v8, v6, v1

    .local v8, "$b6":B, ""
    add-int v3, v7, v8

    and-int/lit16 v3, v3, 0xff

    aget-byte v7, v4, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/zzre;->zzaVI:I

    iput v1, p0, Lcom/google/android/gms/internal/zzre;->zzaVJ:I

    return-void
    .end local v4    # "$r2":[B, ""
    .end local v7    # "$b5":B, ""
    .end local v8    # "$b6":B, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$b4":B, ""
    .end local v6    # "$r3":[B, ""
.end method
