.class public final Lcom/google/android/gms/internal/zzapo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzapo$zza;
    }
.end annotation


# instance fields
.field private final bjw:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .local v0, "$r2":Ljava/nio/ByteOrder;, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Ljava/nio/ByteOrder;, ""
.end method

.method private constructor <init>([BII)V
    .registers 5

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzapo;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method private static zza(Ljava/lang/CharSequence;I)I
    .registers 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge p1, v0, :cond_4c

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "$c3":C, ""
    const/16 v3, 0x800

    if-ge v2, v3, :cond_19

    const/16 v3, 0x7f

    sub-int v4, v3, v2

    .local v4, "$i4":I, ""
    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    :cond_16
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_5

    :cond_19
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_16

    const v3, 0xdfff

    if-gt v2, v3, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0x10000

    if-ge v4, v3, :cond_49

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x27

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

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

    :cond_49
    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :cond_4c
    return v1
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$c3":C, ""
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .registers 32

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    :goto_9
    if-ge v3, v2, :cond_23

    add-int v4, v3, p2

    .local v4, "$i4":I, ""
    move/from16 v0, p3

    if-ge v4, v0, :cond_23

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "$c5":C, ""
    const/16 v6, 0x80

    if-ge v5, v6, :cond_23

    add-int v4, p2, v3

    int-to-byte v7, v5

    .local v7, "$b6":B, ""
    aput-byte v7, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    if-ne v3, v2, :cond_2b

    move/from16 v0, p2

    .local v0, "$i0":I, ""
    add-int/2addr v0, v2

    move/from16 p2, v0

    return p2

    :cond_2b
    add-int v4, p2, v3

    :goto_2d
    if-ge v3, v2, :cond_175

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_46

    move/from16 v0, p3

    if-ge v4, v0, :cond_46

    add-int/lit8 v8, v4, 0x1

    .local v8, "$i7":I, ""
    int-to-byte v7, v5

    aput-byte v7, p1, v4

    :goto_42
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_2d

    :cond_46
    const/16 v6, 0x800

    if-ge v5, v6, :cond_6e

    add-int/lit8 p2, p3, -0x2

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move/from16 v0, p2

    if-gt v4, v0, :cond_6e

    add-int/lit8 p2, v4, 0x1

    const/4 v6, 0x6

    ushr-int v10, v5, v6

    int-to-char v9, v10

    .local v11, "$c8":C, ""
    const/16 v6, 0x3c0

    or-int v11, v9, v6

    int-to-char v9, v11

    int-to-byte v7, v9

    aput-byte v7, p1, v4

    add-int/lit8 v8, p2, 0x1

    const/16 v6, 0x3f

    and-int v12, v5, v6

    int-to-char v5, v12

    .end local v5    # "$c5":C, ""
    .local v7, "$c5":C, ""
    const/16 v6, 0x80

    or-int v13, v5, v6

    int-to-char v5, v13

    int-to-byte v7, v5

    aput-byte v7, p1, p2

    goto :goto_42

    :cond_6e
    const v6, 0xd800

    if-lt v5, v6, :cond_78

    const v6, 0xdfff

    if-ge v6, v5, :cond_ba

    :cond_78
    add-int/lit8 p2, p3, -0x3

    move/from16 v0, p2

    if-gt v4, v0, :cond_ba

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0xc

    ushr-int v14, v5, v6

    int-to-char v9, v14

    const/16 v6, 0x1e0

    or-int v15, v9, v6

    int-to-char v9, v15

    int-to-byte v7, v9

    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x6

    ushr-int v16, v5, v6

    move/from16 v0, v16

    int-to-char v9, v0

    const/16 v6, 0x3f

    and-int v17, v9, v6

    move/from16 v0, v17

    int-to-char v9, v0

    const/16 v6, 0x80

    or-int v18, v9, v6

    move/from16 v0, v18

    int-to-char v9, v0

    int-to-byte v7, v9

    aput-byte v7, p1, p2

    add-int/lit8 v8, v4, 0x1

    const/16 v6, 0x3f

    and-int v19, v5, v6

    move/from16 v0, v19

    int-to-char v5, v0

    const/16 v6, 0x80

    or-int v20, v5, v6

    move/from16 v0, v20

    int-to-char v5, v0

    int-to-byte v7, v5

    aput-byte v7, p1, v4

    goto :goto_42

    :cond_ba
    add-int/lit8 p2, p3, -0x4

    move/from16 v0, p2

    if-gt v4, v0, :cond_13c

    add-int/lit8 p2, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v21

    .local v21, "$i9":I, ""
    move/from16 v0, p2

    move/from16 v1, v21

    if-eq v0, v1, :cond_dc

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .end local v11    # "$c8":C, ""
    .local v9, "$c8":C, ""
    invoke-static {v5, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-nez v22, :cond_109

    :cond_dc
    new-instance v23, Ljava/lang/IllegalArgumentException;

    .local v23, "$r2":Ljava/lang/IllegalArgumentException;, ""
    add-int/lit8 p2, v3, -0x1

    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v6, 0x27

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v25, "Unpaired surrogate at index "

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_109
    invoke-static {v5, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    add-int/lit8 v21, v4, 0x1

    ushr-int/lit8 v8, p2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v7, v8

    aput-byte v7, p1, v4

    add-int/lit8 v4, v21, 0x1

    ushr-int/lit8 v8, p2, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v7, v8

    aput-byte v7, p1, v21

    add-int/lit8 v21, v4, 0x1

    ushr-int/lit8 v8, p2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v7, v8

    aput-byte v7, p1, v4

    add-int/lit8 v8, v21, 0x1

    and-int/lit8 p2, p2, 0x3f

    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x80

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    int-to-byte v7, v0

    aput-byte v7, p1, v21

    goto/32 :goto_42

    :cond_13c
    new-instance v27, Ljava/lang/ArrayIndexOutOfBoundsException;

    .local v27, "$r5":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v25, "Failed writing "

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " at index "

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v27

    :cond_175
    return v4
    .end local v24    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local v23    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$c8":C, ""
    .end local v22    # "$z0":Z, ""
    .end local v8    # "$i7":I, ""
    .end local p2    # "$i0":I, ""
    .end local v21    # "$i9":I, ""
    .end local v27    # "$r5":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v7    # "$c5":C, ""
    .end local v7
    .end local v26    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/nio/ReadOnlyBufferException;

    .local v1, "$r2":Ljava/nio/ReadOnlyBufferException;, ""
    invoke-direct {v1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3a

    :try_start_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_1e} :catch_30

    .local v4, "$i1":I, ""
    add-int/2addr v3, v4

    :try_start_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4
    :try_end_2b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_2b} :catch_30

    sub-int/2addr v3, v4

    :try_start_2c
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v5

    .local v5, "$r4":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v6, Ljava/nio/BufferOverflowException;

    .local v6, "$r5":Ljava/nio/BufferOverflowException;, ""
    invoke-direct {v6}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v6, v5}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v6

    :cond_3a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
    .end local v1    # "$r2":Ljava/nio/ReadOnlyBufferException;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/nio/BufferOverflowException;, ""
    .end local v2    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static zzafx(I)I
    .registers 2

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0

    :cond_7
    const/16 v0, 0xa

    return v0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzafy(I)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzage(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzag(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzaga(I)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzapy;->zzaj(II)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzagc(I)I
    .registers 3

    and-int/lit8 v0, p0, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v1, 0x2

    return v1

    :cond_c
    const v1, -0x200000

    and-int v0, v1, p0

    if-nez v0, :cond_15

    const/4 v1, 0x3

    return v1

    :cond_15
    const v1, -0x10000000

    and-int p0, v1, p0

    .local p0, "$i0":I, ""
    if-nez p0, :cond_1e

    const/4 v1, 0x4

    return v1

    :cond_1e
    const/4 v1, 0x5

    return v1
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzage(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    .local v0, "$i1":I, ""
    shr-int/lit8 p0, p0, 0x1f

    .local p0, "$i0":I, ""
    xor-int p0, v0, p0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzah(II)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzafy(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzb(ID)I
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzp(D)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzapv;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzd(Lcom/google/android/gms/internal/zzapv;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzb(I[B)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzbg([B)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 28

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_7
    if-ge v3, v2, :cond_10f

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1c

    int-to-byte v6, v4

    .local v6, "$b3":B, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    const/16 v5, 0x800

    if-ge v4, v5, :cond_40

    const/4 v5, 0x6

    ushr-int v8, v4, v5

    int-to-char v7, v8

    .local v7, "$c4":C, ""
    const/16 v5, 0x3c0

    or-int v9, v7, v5

    int-to-char v7, v9

    int-to-byte v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x3f

    and-int v10, v4, v5

    int-to-char v4, v10

    const/16 v5, 0x80

    or-int v11, v4, v5

    int-to-char v4, v11

    int-to-byte v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_40
    const v5, 0xd800

    if-lt v4, v5, :cond_4a

    const v5, 0xdfff

    if-ge v5, v4, :cond_85

    :cond_4a
    const/16 v5, 0xc

    ushr-int v12, v4, v5

    int-to-char v7, v12

    const/16 v5, 0x1e0

    or-int v13, v7, v5

    int-to-char v7, v13

    int-to-byte v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    ushr-int v14, v4, v5

    int-to-char v7, v14

    const/16 v5, 0x3f

    and-int v15, v7, v5

    int-to-char v7, v15

    const/16 v5, 0x80

    or-int v16, v7, v5

    move/from16 v0, v16

    int-to-char v7, v0

    int-to-byte v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x3f

    and-int v17, v4, v5

    move/from16 v0, v17

    int-to-char v4, v0

    const/16 v5, 0x80

    or-int v18, v4, v5

    move/from16 v0, v18

    int-to-char v4, v0

    int-to-byte v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_85
    add-int/lit8 v19, v3, 0x1

    .local v19, "$i5":I, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v20

    .local v20, "$i6":I, ""
    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_a1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v21

    .local v21, "$z0":Z, ""
    if-nez v21, :cond_cc

    :cond_a1
    new-instance v22, Ljava/lang/IllegalArgumentException;

    .local v22, "$r2":Ljava/lang/IllegalArgumentException;, ""
    add-int/lit8 v2, v3, -0x1

    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x27

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "Unpaired surrogate at index "

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    :cond_cc
    invoke-static {v4, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v19

    ushr-int/lit8 v20, v19, 0x12

    move/from16 v0, v20

    .end local v20    # "$i6":I, ""
    .local v0, "$i6":I, ""
    or-int/lit16 v0, v0, 0xf0

    move/from16 v20, v0

    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    int-to-byte v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v20, v19, 0xc

    and-int/lit8 v20, v20, 0x3f

    move/from16 v0, v20

    .end local v20    # "$i6":I, ""
    .local v0, "$i6":I, ""
    or-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    int-to-byte v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v20, v19, 0x6

    and-int/lit8 v20, v20, 0x3f

    move/from16 v0, v20

    .end local v20    # "$i6":I, ""
    .local v0, "$i6":I, ""
    or-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    int-to-byte v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v19, v19, 0x3f

    move/from16 v0, v19

    .end local v19    # "$i5":I, ""
    .local v0, "$i5":I, ""
    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    .end local v0    # "$i5":I, ""
    .local v19, "$i5":I, ""
    int-to-byte v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/32 :goto_19

    :cond_10f
    return-void
    .end local v21    # "$z0":Z, ""
    .end local v7    # "$c4":C, ""
    .end local v2    # "$i0":I, ""
    .end local v25    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$i5":I, ""
    .end local v20    # "$i6":I, ""
    .end local v3    # "$i1":I, ""
    .end local v23    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$c2":C, ""
    .end local v6    # "$b3":B, ""
    .end local v22    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzbe([B)Lcom/google/android/gms/internal/zzapo;
    .registers 4

    array-length v0, p0

    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/zzapo;->zzc([BII)Lcom/google/android/gms/internal/zzapo;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapo;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapo;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzbg([B)I
    .registers 3

    array-length v0, p0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v1

    .local v1, "$i1":I, ""
    array-length v0, p0

    add-int v0, v1, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzc(ILcom/google/android/gms/internal/zzapv;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zze(Lcom/google/android/gms/internal/zzapv;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/zzapo;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzapo;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapo;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzapo;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapo;, ""
.end method

.method public static zzcx(J)I
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzdc(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static zzcy(J)I
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzdc(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static zzcz(J)I
    .registers 3

    const/16 v0, 0x8

    return v0
.end method

.method public static zzd(IF)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzl(F)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzapv;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->aM()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzd(Ljava/lang/CharSequence;)I
    .registers 15

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_50

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "$c2":C, ""
    const/16 v3, 0x80

    if-ge v2, v3, :cond_50

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_12
    if-ge v1, v0, :cond_2c

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_27

    const/16 v3, 0x7f

    sub-int v4, v3, v2

    .local v4, "$i3":I, ""
    ushr-int/lit8 v4, v4, 0x1f

    add-int/lit8 v1, v1, 0x1

    add-int v5, v4, v5

    .local v5, "$i4":I, ""
    goto :goto_12

    :cond_27
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzapo;->zza(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v5, v1

    :cond_2c
    if-ge v5, v0, :cond_52

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    int-to-long v7, v5

    .local v7, "$l5":J, ""
    const-wide v9, 0x100000000L

    add-long/2addr v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x36

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "UTF-8 length does not fit in int: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r3":Ljava/lang/String;, ""
    invoke-direct {v6, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_50
    move v5, v0

    goto :goto_12

    :cond_52
    return v5
    .end local v11    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$c2":C, ""
    .end local v5    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$l5":J, ""
.end method

.method public static zzda(J)I
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzde(J)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzdc(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static zzdc(J)I
    .registers 8

    const-wide/16 v2, -0x80

    and-long v0, v2, p0

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_c

    const/4 v5, 0x1

    return v5

    :cond_c
    const-wide/16 v2, -0x4000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 v5, 0x2

    return v5

    :cond_18
    const-wide/32 v2, -0x200000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const/4 v5, 0x3

    return v5

    :cond_25
    const-wide/32 v2, -0x10000000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    const/4 v5, 0x4

    return v5

    :cond_32
    const-wide v2, -0x800000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_41

    const/4 v5, 0x5

    return v5

    :cond_41
    const-wide v2, -0x40000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_50

    const/4 v5, 0x6

    return v5

    :cond_50
    const-wide v2, -0x2000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    const/4 v5, 0x7

    return v5

    :cond_5f
    const-wide v2, -0x100000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6f

    const/16 v5, 0x8

    return v5

    :cond_6f
    const-wide v2, -0x8000000000000000L

    and-long p0, v2, p0

    .local p0, "$l0":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_7f

    const/16 v5, 0x9

    return v5

    :cond_7f
    const/16 v5, 0xa

    return v5
    .end local v4    # "$b2":B, ""
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public static zzde(J)J
    .registers 5

    const/4 v2, 0x1

    shl-long v0, p0, v2

    .local v0, "$l1":J, ""
    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    .local p0, "$l0":J, ""
    xor-long p0, v0, p0

    return-wide p0
    .end local v0    # "$l1":J, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static zzdg(Z)I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public static zze(IJ)I
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzcy(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static zze(Lcom/google/android/gms/internal/zzapv;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->aM()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzf(IJ)I
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzcz(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static zzg(IJ)I
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzda(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static zzk(IZ)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzdg(Z)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzl(F)I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public static zzp(D)I
    .registers 3

    const/16 v0, 0x8

    return v0
.end method

.method public static zzs(ILjava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzaga(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zztx(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zztx(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapo;->zzd(Ljava/lang/CharSequence;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public ay()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public az()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapo;->ay()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public zza(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzo(D)V

    return-void
.end method

.method public zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzct(J)V

    return-void
.end method

.method public zza(ILcom/google/android/gms/internal/zzapv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzc(Lcom/google/android/gms/internal/zzapv;)V

    return-void
.end method

.method public zza(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzbf([B)V

    return-void
.end method

.method public zzae(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzafv(I)V

    return-void
.end method

.method public zzaf(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzafw(I)V

    return-void
.end method

.method public zzafv(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzapo;->zzdb(J)V

    return-void
    .end local v0    # "$l1":J, ""
.end method

.method public zzafw(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzage(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public zzafz(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzc(B)V

    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public zzagb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzafz(I)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzafz(I)V

    ushr-int/lit8 p1, p1, 0x7

    .local p1, "$i0":I, ""
    goto :goto_0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzagd(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/zzapo$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .local p1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V

    throw v3

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public zzai(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapy;->zzaj(II)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzcu(J)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzapv;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
.end method

.method public zzbf([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapo;->zzbh([B)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzbh([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzd([BII)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzc(B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1a

    new-instance v2, Lcom/google/android/gms/internal/zzapo$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .local v4, "$i2":I, ""
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V

    throw v2

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zzc(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzk(F)V

    return-void
.end method

.method public zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzcv(J)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzapv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapv;->aL()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzct(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzdb(J)V

    return-void
.end method

.method public zzcu(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzdb(J)V

    return-void
.end method

.method public zzcv(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzdd(J)V

    return-void
.end method

.method public zzcw(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzde(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapo;->zzdb(J)V

    return-void
    .end local p1    # "$l0":J, ""
.end method

.method public zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzcw(J)V

    return-void
.end method

.method public zzd([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt v1, p3, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/zzapo$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzapo$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V

    throw v2
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzapo$zza;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public zzdb(J)V
    .registers 10
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
    if-nez v4, :cond_f

    long-to-int v5, p1

    .local v5, "$i3":I, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzapo;->zzafz(I)V

    return-void

    :cond_f
    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzapo;->zzafz(I)V

    const/4 v6, 0x7

    ushr-long/2addr p1, v6

    .local p1, "$l0":J, ""
    goto :goto_0
    .end local v0    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$i3":I, ""
.end method

.method public zzdd(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i1":I, ""
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/zzapo$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .local v4, "$i2":I, ""
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V

    throw v3

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzapo$zza;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzdf(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzafz(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public zzj(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zzdf(Z)V

    return-void
.end method

.method public zzk(F)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzagd(I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzo(D)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzapo;->zzdd(J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzr(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzai(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapo;->zztw(Ljava/lang/String;)V

    return-void
.end method

.method public zztw(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_c} :catch_2f

    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x3

    :try_start_e
    invoke-static {v1}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v1
    :try_end_12
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_12} :catch_2f

    if-ne v0, v1, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1
    :try_end_1a
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_1a} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_1c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
    :try_end_20
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_20} :catch_2f

    .local v3, "$i2":I, ""
    if-ge v3, v0, :cond_45

    new-instance v4, Lcom/google/android/gms/internal/zzapo$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzapo$zza;, ""
    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V
    :try_end_2e
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_2e} :catch_2f

    throw v4

    :catch_2f
    move-exception v5

    .local v5, "$r4":Ljava/nio/BufferOverflowException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzapo$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzapo$zza;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzapo$zza;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    :try_start_49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4c
    .catch Ljava/nio/BufferOverflowException; {:try_start_49 .. :try_end_4c} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_4e
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzapo;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_51
    .catch Ljava/nio/BufferOverflowException; {:try_start_4e .. :try_end_51} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
    :try_end_57
    .catch Ljava/nio/BufferOverflowException; {:try_start_53 .. :try_end_57} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5c
    .catch Ljava/nio/BufferOverflowException; {:try_start_59 .. :try_end_5c} :catch_2f

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    :try_start_60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V
    :try_end_63
    .catch Ljava/nio/BufferOverflowException; {:try_start_60 .. :try_end_63} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_65
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_68
    .catch Ljava/nio/BufferOverflowException; {:try_start_65 .. :try_end_68} :catch_2f

    return-void

    :cond_69
    :try_start_69
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapo;->zzd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V
    :try_end_70
    .catch Ljava/nio/BufferOverflowException; {:try_start_69 .. :try_end_70} :catch_2f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapo;->bjw:Ljava/nio/ByteBuffer;

    :try_start_72
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzapo;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_75
    .catch Ljava/nio/BufferOverflowException; {:try_start_72 .. :try_end_75} :catch_2f

    return-void
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzapo$zza;, ""
    .end local v5    # "$r4":Ljava/nio/BufferOverflowException;, ""
.end method
