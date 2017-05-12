.class public final Lcom/google/android/gms/internal/zzrg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrg$zza;
    }
.end annotation


# instance fields
.field private final zzaVT:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrg;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public static zzA(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzA([B)Lcom/google/android/gms/internal/zzrg;
    .locals 3

    array-length v0, p0

    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/zzrg;->zzb([BII)Lcom/google/android/gms/internal/zzrg;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrg;, ""
.end method

.method public static zzB(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzkK(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static zzC([B)I
    .locals 2

    array-length v0, p0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v1

    .local v1, "$i1":I, ""
    array-length v0, p0

    add-int v0, v1, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzY(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzab(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static zzZ(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzad(J)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzab(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$l0":J, ""
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "$c2":C, ""
    const/16 v3, 0x80

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    const/16 v3, 0x7f

    sub-int v4, v3, v2

    .local v4, "$i3":I, ""
    ushr-int/lit8 v4, v4, 0x1f

    add-int/lit8 v1, v1, 0x1

    add-int v5, v4, v5

    .local v5, "$i4":I, ""
    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v5, v1

    :cond_1
    if-ge v5, v0, :cond_3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UTF-8 length does not fit in int: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-long v9, v5

    .local v9, "$l5":J, ""
    const-wide v11, 0x100000000L

    add-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r3":Ljava/lang/String;, ""
    invoke-direct {v6, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    return v5
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$l5":J, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i4":I, ""
    .end local v2    # "$c2":C, ""
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static zza(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "$c3":C, ""
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const/16 v3, 0x7f

    sub-int v4, v3, v2

    .local v4, "$i4":I, ""
    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_0

    const v3, 0xdfff

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0x10000

    if-ge v4, v3, :cond_2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unpaired surrogate at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1
    .end local v4    # "$i4":I, ""
    .end local v2    # "$c3":C, ""
    .end local v5    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .locals 16

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, p2

    .local v3, "$i4":I, ""
    move/from16 v0, p3

    if-ge v3, v0, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "$c5":C, ""
    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int v3, p2, v2

    int-to-byte v6, v4

    .local v6, "$b6":B, ""
    aput-byte v6, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    move/from16 v0, p2

    .local v0, "$i0":I, ""
    add-int/2addr v0, v1

    move/from16 p2, v0

    return p2

    :cond_1
    add-int v3, p2, v2

    :goto_1
    if-ge v2, v1, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    move/from16 v0, p3

    if-ge v3, v0, :cond_2

    add-int/lit8 v7, v3, 0x1

    .local v7, "$i7":I, ""
    int-to-byte v6, v4

    aput-byte v6, p1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 p2, p3, -0x2

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move/from16 v0, p2

    if-gt v3, v0, :cond_3

    add-int/lit8 p2, v3, 0x1

    const/4 v5, 0x6

    ushr-int v8, v4, v5

    .local v8, "$c8":C, ""
    const/16 v5, 0x3c0

    or-int/2addr v8, v5

    int-to-byte v6, v8

    aput-byte v6, p1, v3

    add-int/lit8 v7, p2, 0x1

    const/16 v5, 0x3f

    and-int/2addr v4, v5

    const/16 v5, 0x80

    or-int/2addr v4, v5

    int-to-byte v6, v4

    aput-byte v6, p1, p2

    goto :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    :cond_4
    add-int/lit8 p2, p3, -0x3

    move/from16 v0, p2

    if-gt v3, v0, :cond_5

    add-int/lit8 p2, v3, 0x1

    const/16 v5, 0xc

    ushr-int v8, v4, v5

    const/16 v5, 0x1e0

    or-int/2addr v8, v5

    int-to-byte v6, v8

    aput-byte v6, p1, v3

    add-int/lit8 v3, p2, 0x1

    const/4 v5, 0x6

    ushr-int v8, v4, v5

    const/16 v5, 0x3f

    and-int/2addr v8, v5

    const/16 v5, 0x80

    or-int/2addr v8, v5

    int-to-byte v6, v8

    aput-byte v6, p1, p2

    add-int/lit8 v7, v3, 0x1

    const/16 v5, 0x3f

    and-int/2addr v4, v5

    const/16 v5, 0x80

    or-int/2addr v4, v5

    int-to-byte v6, v4

    aput-byte v6, p1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p3, -0x4

    move/from16 v0, p2

    if-gt v3, v0, :cond_8

    add-int/lit8 p2, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .local v9, "$i9":I, ""
    move/from16 v0, p2

    if-eq v0, v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_7

    :cond_6
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unpaired surrogate at index "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 p2, v2, -0x1

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r4":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-static {v4, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    add-int/lit8 v9, v3, 0x1

    ushr-int/lit8 v7, p2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v6, v7

    aput-byte v6, p1, v3

    add-int/lit8 v3, v9, 0x1

    ushr-int/lit8 v7, p2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v6, v7

    aput-byte v6, p1, v9

    add-int/lit8 v9, v3, 0x1

    ushr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v6, v7

    aput-byte v6, p1, v3

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 p2, p2, 0x3f

    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x80

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    int-to-byte v6, v0

    aput-byte v6, p1, v9

    goto/32 :goto_2

    :cond_8
    new-instance v15, Ljava/lang/ArrayIndexOutOfBoundsException;

    .local v15, "$r5":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed writing "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " at index "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_9
    return v3
    .end local v2    # "$i3":I, ""
    .end local v7    # "$i7":I, ""
    .end local v10    # "$z0":Z, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$i4":I, ""
    .end local v4    # "$c5":C, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$b6":B, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$c8":C, ""
    .end local v9    # "$i9":I, ""
    .end local v11    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r5":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/nio/ReadOnlyBufferException;

    .local v1, "$r2":Ljava/nio/ReadOnlyBufferException;, ""
    invoke-direct {v1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$i1":I, ""
    add-int/2addr v3, v4

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v3, v4

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v6, Ljava/nio/BufferOverflowException;

    .local v6, "$r5":Ljava/nio/BufferOverflowException;, ""
    invoke-direct {v6}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v6, v5}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v6

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/nio/BufferOverflowException;, ""
    .end local v1    # "$r2":Ljava/nio/ReadOnlyBufferException;, ""
    .end local v2    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static zzab(J)I
    .locals 6

    const-wide/16 v2, -0x80

    and-long v0, v2, p0

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v5, 0x2

    return v5

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v5, 0x3

    return v5

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v5, 0x4

    return v5

    :cond_3
    const-wide v2, -0x800000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 v5, 0x5

    return v5

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 v5, 0x6

    return v5

    :cond_5
    const-wide v2, -0x2000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 v5, 0x7

    return v5

    :cond_6
    const-wide v2, -0x100000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 v5, 0x8

    return v5

    :cond_7
    const-wide v2, -0x8000000000000000L

    and-long p0, v2, p0

    .local p0, "$l0":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_8

    const/16 v5, 0x9

    return v5

    :cond_8
    const/16 v5, 0xa

    return v5
    .end local v0    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static zzad(J)J
    .locals 3

    const/4 v2, 0x1

    shl-long v0, p0, v2

    .local v0, "$l1":J, ""
    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    .local p0, "$l0":J, ""
    xor-long p0, v0, p0

    return-wide p0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public static zzas(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzi(D)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzrn;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzd(Lcom/google/android/gms/internal/zzrn;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzb(I[B)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzC([B)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/zzrg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzrg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzrg;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrg;, ""
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "$c2":C, ""
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v4, v2

    .local v4, "$b3":B, ""
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const/4 v3, 0x6

    ushr-int v5, v2, v3

    .local v5, "$c4":C, ""
    const/16 v3, 0x3c0

    or-int/2addr v5, v3

    int-to-byte v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x3f

    and-int/2addr v2, v3

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    :cond_2
    const/16 v3, 0xc

    ushr-int v5, v2, v3

    const/16 v3, 0x1e0

    or-int/2addr v5, v3

    int-to-byte v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    ushr-int v5, v2, v3

    const/16 v3, 0x3f

    and-int/2addr v5, v3

    const/16 v3, 0x80

    or-int/2addr v5, v3

    int-to-byte v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x3f

    and-int/2addr v2, v3

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .local v7, "$i6":I, ""
    if-eq v6, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_5

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unpaired surrogate at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/String;, ""
    invoke-direct {v9, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v4, v7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v4, v7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v4, v7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v4, v6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :cond_6
    return-void
    .end local v2    # "$c2":C, ""
    .end local v10    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$c4":C, ""
    .end local v6    # "$i5":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$b3":B, ""
    .end local v7    # "$i6":I, ""
    .end local v9    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzc(IF)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzj(F)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzc(ILcom/google/android/gms/internal/zzrn;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zze(Lcom/google/android/gms/internal/zzrn;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzc(IZ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzas(Z)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzd(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzY(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzrn;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrn;->zzBV()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zze(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzZ(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static zze(Lcom/google/android/gms/internal/zzrn;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrn;->zzBV()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzfj(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzi(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzj(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzk(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkM(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzfj(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzkJ(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0

    :cond_0
    const/16 v0, 0xa

    return v0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzkK(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkQ(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzkM(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzrq;->zzD(II)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzkO(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    const v1, -0x200000

    and-int v0, v1, p0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    const v1, -0x10000000

    and-int p0, v1, p0

    .local p0, "$i0":I, ""
    if-nez p0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_3
    const/4 v1, 0x5

    return v1
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzkQ(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    .local v0, "$i1":I, ""
    shr-int/lit8 p0, p0, 0x1f

    .local p0, "$i0":I, ""
    xor-int p0, v0, p0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public zzB([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzD([B)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzBG()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public zzBH()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrg;->zzBG()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzC(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzrq;->zzD(II)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public zzD([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzc([BII)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzW(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzaa(J)V

    return-void
.end method

.method public zzX(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzad(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzaa(J)V

    return-void
    .end local p1    # "$l0":J, ""
.end method

.method public zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzrg;->zzh(D)V

    return-void
.end method

.method public zza(ILcom/google/android/gms/internal/zzrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzc(Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method

.method public zza(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzB([B)V

    return-void
.end method

.method public zzaa(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v2, -0x80

    and-long v0, v2, p1

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    long-to-int v5, p1

    .local v5, "$i3":I, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    return-void

    :cond_0
    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/4 v6, 0x7

    ushr-long/2addr p1, v6

    .local p1, "$l0":J, ""
    goto :goto_0
    .end local v4    # "$b2":B, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$l1":J, ""
.end method

.method public zzac(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x8

    shr-long v1, p1, v3

    .local v1, "$l2":J, ""
    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x10

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x18

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x20

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x28

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x30

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    .local p1, "$l0":J, ""
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$l0":J, ""
    .end local v1    # "$l2":J, ""
.end method

.method public zzar(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public zzb(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzrg$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrg$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .local v4, "$i2":I, ""
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzrg$zza;-><init>(II)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
    .end local v3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrg$zza;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public zzb(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzi(F)V

    return-void
.end method

.method public zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzrg;->zzW(J)V

    return-void
.end method

.method public zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzfi(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzar(Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method

.method public zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzrg;->zzX(J)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrn;->zzBU()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzrg$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzrg$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/zzrg$zza;-><init>(II)V

    throw v2
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzrg$zza;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public zzfi(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x3

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v1
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    .local v3, "$i2":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    add-int v1, v3, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    :try_start_4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_0

    sub-int v3, v1, v3

    sub-int v0, v3, v0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :cond_0
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    :try_start_a
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzrg;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/nio/BufferOverflowException;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzrg$zza;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzrg$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrg;->zzaVT:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/zzrg$zza;-><init>(II)V

    throw v5
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/nio/BufferOverflowException;, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzrg$zza;, ""
.end method

.method public zzh(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzac(J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzi(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkP(I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzkH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzrg;->zzaa(J)V

    return-void
    .end local v0    # "$l1":J, ""
.end method

.method public zzkI(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrg;->zzkQ(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public zzkL(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(B)V

    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public zzkN(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    ushr-int/lit8 p1, p1, 0x7

    .local p1, "$i0":I, ""
    goto :goto_0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzkP(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .local v0, "$i1":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrg;->zzkL(I)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzy(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzkH(I)V

    return-void
.end method

.method public zzz(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzC(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrg;->zzkI(I)V

    return-void
.end method
