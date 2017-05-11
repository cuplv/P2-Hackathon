.class public Lcom/google/android/gms/internal/zzv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzv$zzb;,
        Lcom/google/android/gms/internal/zzv$1;,
        Lcom/google/android/gms/internal/zzv$zza;
    }
.end annotation


# instance fields
.field private final zzbw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbx:J

.field private final zzby:Ljava/io/File;

.field private final zzbz:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzv;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .local v0, "$r2":Ljava/util/LinkedHashMap;, ""
    const/16 v1, 0x10

    const v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    iput p2, p0, Lcom/google/android/gms/internal/zzv;->zzbz:I

    return-void
    .end local v0    # "$r2":Ljava/util/LinkedHashMap;, ""
.end method

.method private removeEntry(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzv$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzv$zza;, ""
    if-eqz v2, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    .local v4, "$l0":J, ""
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    .local v6, "$l1":J, ""
    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
    .end local v6    # "$l1":J, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v4    # "$l0":J, ""
.end method

.method private static zza(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    new-instance v2, Ljava/io/EOFException;

    .local v2, "$r1":Ljava/io/EOFException;, ""
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_d
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/io/EOFException;, ""
.end method

.method static zza(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method static zza(Ljava/io/OutputStream;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    ushr-long v0, p1, v2

    .local v0, "$l1":J, ""
    long-to-int v3, v0

    .local v3, "$i2":I, ""
    int-to-byte v4, v3

    .local v4, "$b3":B, ""
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x8

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x10

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x18

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x20

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x28

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x30

    ushr-long v0, p1, v2

    long-to-int v3, v0

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    .local p1, "$l0":J, ""
    long-to-int v3, p1

    int-to-byte v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    return-void
    .end local v0    # "$l1":J, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local p1    # "$l0":J, ""
.end method

.method static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    array-length v2, v0

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    array-length v2, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$l1":J, ""
    .end local v2    # "$i0":I, ""
.end method

.method private zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    .local v2, "$l1":J, ""
    iget-wide v4, p2, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    .local v4, "$l0":J, ""
    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzv$zza;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/internal/zzv$zza;, ""
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    iget-wide v9, v7, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    .local v9, "$l2":J, ""
    sub-long/2addr v4, v9

    add-long v2, v4, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    goto :goto_f
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v9    # "$l2":J, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v4    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method static zza(Ljava/util/Map;Ljava/io/OutputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    const/4 v10, 0x0

    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V

    :cond_3a
    return-void
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_3
    if-ge v1, p1, :cond_10

    sub-int v2, p1, v1

    .local v2, "$i2":I, ""
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    add-int/2addr v1, v2

    goto :goto_3

    :cond_10
    if-eq v1, p1, :cond_3d

    new-instance v4, Ljava/io/IOException;

    .local v4, "$r2":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x32

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3d
    return-object v0
    .end local v4    # "$r2":Ljava/io/IOException;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method static zzb(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    .local v0, "$i0":I, ""
    shl-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v1

    .local v1, "$i1":I, ""
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static zzc(Ljava/io/InputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shl-long/2addr v1, v5

    const-wide/16 v3, 0x0

    or-long v1, v3, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    .local v6, "$l2":J, ""
    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x8

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x10

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x18

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x28

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x30

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const/16 v5, 0x38

    shl-long/2addr v6, v5

    or-long/2addr v1, v6

    return-wide v1
    .end local v0    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
    .end local v1    # "$l1":J, ""
.end method

.method private zzc(I)V
    .registers 36

    move-object/from16 v0, p0

    .local v4, "$l1":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    move/from16 v0, p1

    .local v6, "$l2":J, ""
    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    .local v8, "$i3":I, ""
    iget v8, v0, Lcom/google/android/gms/internal/zzv;->zzbz:I

    int-to-long v6, v8

    cmp-long v9, v4, v6

    .local v9, "$b4":B, ""
    if-gez v9, :cond_12

    return-void

    :cond_12
    sget-boolean v10, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_1e

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r1":[Ljava/lang/Object;, ""
    const-string v13, "Pruning old cache entries."

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    .local v14, "$r2":Ljava/util/Map;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .local v15, "$r3":Ljava/util/Set;, ""
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r4":Ljava/util/Iterator;, ""
    const/4 v8, 0x0

    :goto_33
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10b

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    move-object/from16 v18, v19

    .local v18, "$r6":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Lcom/google/android/gms/internal/zzv$zza;

    move-object/from16 v20, v21

    .local v20, "$r7":Lcom/google/android/gms/internal/zzv$zza;, ""
    move-object/from16 v0, v20

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v22, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    .local v23, "$r9":Ljava/io/File;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_e3

    move-object/from16 v0, p0

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    move-wide/from16 v24, v0

    .end local v0    # "$l5":J, ""
    .local v24, "$l5":J, ""
    move-object/from16 v0, v20

    .local v0, "$l6":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    move-wide/from16 v26, v0

    .end local v0    # "$l6":J, ""
    .local v26, "$l6":J, ""
    move-wide/from16 v0, v24

    .end local v24    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v26

    sub-long/2addr v0, v2

    move-wide/from16 v24, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzv;->zzbx:J

    :goto_80
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    move-wide/from16 v24, v0

    .end local v0    # "$l5":J, ""
    .local v24, "$l5":J, ""
    move/from16 v0, p1

    .end local v26    # "$l6":J, ""
    .local v0, "$l6":J, ""
    int-to-long v0, v0

    move-wide/from16 v26, v0

    .end local v0    # "$l6":J, ""
    .local v26, "$l6":J, ""
    move-wide/from16 v0, v24

    .end local v24    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v26

    add-long/2addr v0, v2

    move-wide/from16 v24, v0

    long-to-float v0, v0

    .local v0, "$f0":F, ""
    move/from16 v28, v0

    .end local v0    # "$f0":F, ""
    .local v28, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzv;->zzbz:I

    move/from16 v29, v0

    .end local v0    # "$i7":I, ""
    .local v29, "$i7":I, ""
    int-to-float v0, v0

    .local v0, "$f1":F, ""
    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const v31, 0x3f666666    # 0.9f

    move/from16 v0, v30

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v31

    mul-float/2addr v0, v1

    move/from16 v30, v0

    cmpg-float v9, v28, v30

    if-gez v9, :cond_108

    :goto_b3
    sget-boolean v10, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v10, :cond_10c

    const/4 v12, 0x3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .local v32, "$r10":Ljava/lang/Integer;, ""
    const/4 v12, 0x0

    aput-object v32, v11, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv;->zzbx:J

    move-wide/from16 v24, v0

    .end local v0    # "$f1":F, ""
    .local v24, "$l5":J, ""
    sub-long v6, v24, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .local v33, "$r11":Ljava/lang/Long;, ""
    const/4 v12, 0x1

    aput-object v33, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/4 v12, 0x2

    aput-object v33, v11, v12

    const-string v13, "pruned %d files, %d bytes, %d ms"

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e3
    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v0, v20

    .end local v22    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v22, "$r8":Ljava/lang/String;, ""
    const/4 v12, 0x0

    aput-object v22, v11, v12

    move-object/from16 v0, v20

    .end local v22    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v22, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x1

    aput-object v22, v11, v12

    const-string v13, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_80

    :cond_108
    goto/32 :goto_33

    :cond_10b
    goto :goto_b3

    :cond_10c
    return-void
    .end local v9    # "$b4":B, ""
    .end local v11    # "$r1":[Ljava/lang/Object;, ""
    .end local v32    # "$r10":Ljava/lang/Integer;, ""
    .end local v33    # "$r11":Ljava/lang/Long;, ""
    .end local v16    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$i3":I, ""
    .end local v20    # "$r7":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v23    # "$r9":Ljava/io/File;, ""
    .end local v4    # "$l1":J, ""
    .end local v26    # "$l6":J, ""
    .end local v18    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v6    # "$l2":J, ""
    .end local v22    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$l5":J, ""
    .end local v10    # "$z0":Z, ""
    .end local v14    # "$r2":Ljava/util/Map;, ""
    .end local v17    # "$r5":Ljava/lang/Object;, ""
    .end local v28    # "$f0":F, ""
    .end local v0
    .end local v29    # "$i7":I, ""
    .end local v15    # "$r3":Ljava/util/Set;, ""
.end method

.method static zzd(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;I)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    new-instance v4, Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v4
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method private zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method static zze(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/io/InputStream;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    :goto_a
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v0, :cond_2a

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    new-instance v5, Ljava/util/HashMap;

    .local v5, "r4":Ljava/util/HashMap;, ""
    move-object v1, v5

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_a

    :cond_2a
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "r4":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .registers 25

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/io/File;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/io/File;, ""
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_30

    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/io/File;, ""
    .local v1, "$r1":Ljava/io/File;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/io/File;, ""
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/io/File;, ""
    .local v1, "$r1":Ljava/io/File;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/io/File;, ""
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    const-string v6, "Unable to create cache dir %s"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2e} :catch_7c

    :cond_2e
    monitor-exit p0

    return-void

    :cond_30
    :try_start_30
    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/io/File;, ""
    .local v1, "$r1":Ljava/io/File;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/io/File;, ""
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .local v7, "$r4":[Ljava/io/File;, ""
    if-eqz v7, :cond_2e

    array-length v8, v7

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_3e
    if-ge v9, v8, :cond_2e

    aget-object v1, v7, v9
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_42} :catch_7c

    .end local v0    # "$r1":Ljava/io/File;, ""
    .local v1, "$r1":Ljava/io/File;, ""
    const/4 v10, 0x0

    .local v10, "$r5":Ljava/io/BufferedInputStream;, ""
    new-instance v11, Ljava/io/BufferedInputStream;

    .local v11, "$r6":Ljava/io/BufferedInputStream;, ""
    new-instance v12, Ljava/io/FileInputStream;

    .local v12, "$r7":Ljava/io/FileInputStream;, ""
    :try_start_47
    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_66
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4d} :catch_75

    :try_start_4d
    invoke-static {v11}, Lcom/google/android/gms/internal/zzv$zza;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/internal/zzv$zza;, ""
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_55} :catch_83

    .local v14, "$l2":J, ""
    iput-wide v14, v13, Lcom/google/android/gms/internal/zzv$zza;->zzca:J

    iget-object v5, v13, Lcom/google/android/gms/internal/zzv$zza;->zzcb:Ljava/lang/String;

    :try_start_59
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v13}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5e} :catch_88
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5e} :catch_83

    if-eqz v11, :cond_63

    :try_start_60
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_7f
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_63} :catch_7c

    :cond_63
    :goto_63
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :catch_66
    move-exception v16

    .local v16, "$r9":Ljava/io/IOException;, ""
    const/4 v11, 0x0

    :goto_68
    if-eqz v1, :cond_6d

    :try_start_6a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6d} :catch_83

    :cond_6d
    if-eqz v11, :cond_63

    :try_start_6f
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_72} :catch_7c

    goto :goto_63

    :catch_73
    move-exception v17

    .local v17, "$r10":Ljava/io/IOException;, ""
    goto :goto_63

    :catch_75
    move-exception v18

    .local v18, "$r11":Ljava/lang/Throwable;, ""
    :goto_76
    if-eqz v10, :cond_7b

    :try_start_78
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_81
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_7b} :catch_7c

    :cond_7b
    :goto_7b
    :try_start_7b
    throw v18
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception v19

    .local v19, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v19

    :catch_7f
    move-exception v20

    .local v20, "$r13":Ljava/io/IOException;, ""
    goto :goto_63

    :catch_81
    move-exception v21

    .local v21, "$r14":Ljava/io/IOException;, ""
    goto :goto_7b

    :catch_83
    move-exception v22

    .local v22, "$r15":Ljava/lang/Throwable;, ""
    move-object v10, v11

    move-object/from16 v18, v22

    goto :goto_76

    :catch_88
    move-exception v23

    .local v23, "$r16":Ljava/io/IOException;, ""
    goto :goto_68
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r4":[Ljava/io/File;, ""
    .end local v11    # "$r6":Ljava/io/BufferedInputStream;, ""
    .end local v18    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$r5":Ljava/io/BufferedInputStream;, ""
    .end local v14    # "$l2":J, ""
    .end local v21    # "$r14":Ljava/io/IOException;, ""
    .end local v16    # "$r9":Ljava/io/IOException;, ""
    .end local v22    # "$r15":Ljava/lang/Throwable;, ""
    .end local v20    # "$r13":Ljava/io/IOException;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v12    # "$r7":Ljava/io/FileInputStream;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v19    # "$r12":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v17    # "$r10":Ljava/io/IOException;, ""
    .end local v23    # "$r16":Ljava/io/IOException;, ""
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .local v1, "$z0":Z, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzv;->removeEntry(Ljava/lang/String;)V

    if-nez v1, :cond_20

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_20} :catch_22

    :cond_20
    monitor-exit p0

    return-void

    :catch_22
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;
    .registers 29

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Map;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzv;->zzbw:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzv$zza;

    move-object v4, v5
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_86

    .local v4, "$r4":Lcom/google/android/gms/internal/zzv$zza;, ""
    if-nez v4, :cond_14

    const/4 v6, 0x0

    .local v6, "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    :cond_12
    :goto_12
    monitor-exit p0

    return-object v6

    :cond_14
    :try_start_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1c} :catch_86

    .local v7, "$r6":Ljava/io/File;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzv$zzb;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzv$zzb;, ""
    new-instance v9, Ljava/io/FileInputStream;

    .local v9, "$r8":Ljava/io/FileInputStream;, ""
    :try_start_20
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzv$zzb;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_48
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_27} :catch_7e

    :try_start_27
    invoke-static {v8}, Lcom/google/android/gms/internal/zzv$zza;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    .local v11, "$l0":J, ""
    invoke-static {v8}, Lcom/google/android/gms/internal/zzv$zzb;->zza(Lcom/google/android/gms/internal/zzv$zzb;)I

    move-result v13
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_32} :catch_8e
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_32} :catch_8c

    .local v13, "$i1":I, ""
    int-to-long v14, v13

    .local v14, "$l2":J, ""
    sub-long/2addr v11, v14

    long-to-int v13, v11

    :try_start_35
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;I)[B

    move-result-object v16

    .local v16, "$r9":[B, ""
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzv$zza;->zzb([B)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v6
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_8e
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3f} :catch_8c

    if-eqz v8, :cond_12

    :try_start_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_44} :catch_86

    goto :goto_12

    :catch_45
    move-exception v17

    .local v17, "$r10":Ljava/io/IOException;, ""
    const/4 v6, 0x0

    goto :goto_12

    :catch_48
    move-exception v18

    .local v18, "$r11":Ljava/io/IOException;, ""
    const/4 v8, 0x0

    :goto_4a
    :try_start_4a
    const/16 v20, 0x2

    move/from16 v0, v20

    .local v0, "$r12":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r12":[Ljava/lang/Object;, ""
    .local v19, "$r12":[Ljava/lang/Object;, ""
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/String;, ""
    const/16 v20, 0x0

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x1

    aput-object v21, v19, v20

    const-string v22, "%s: %s"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzv;->remove(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_74} :catch_8c

    if-eqz v8, :cond_79

    :try_start_76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7b
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_79} :catch_86

    :cond_79
    const/4 v6, 0x0

    goto :goto_12

    :catch_7b
    move-exception v23

    .local v23, "$r14":Ljava/io/IOException;, ""
    const/4 v6, 0x0

    goto :goto_12

    :catch_7e
    move-exception v24

    .local v24, "$r15":Ljava/lang/Throwable;, ""
    const/4 v8, 0x0

    :goto_80
    if-eqz v8, :cond_85

    :try_start_82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_85} :catch_86

    :cond_85
    :try_start_85
    throw v24
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_86} :catch_86

    :catch_86
    move-exception v25

    .local v25, "$r16":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v25

    :catch_89
    move-exception v26

    .local v26, "$r17":Ljava/io/IOException;, ""
    const/4 v6, 0x0

    goto :goto_12

    :catch_8c
    move-exception v24

    goto :goto_80

    :catch_8e
    move-exception v18

    goto :goto_4a
    .end local v9    # "$r8":Ljava/io/FileInputStream;, ""
    .end local v18    # "$r11":Ljava/io/IOException;, ""
    .end local v24    # "$r15":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/io/File;, ""
    .end local v11    # "$l0":J, ""
    .end local v25    # "$r16":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v17    # "$r10":Ljava/io/IOException;, ""
    .end local v23    # "$r14":Ljava/io/IOException;, ""
    .end local v13    # "$i1":I, ""
    .end local v14    # "$l2":J, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzv$zzb;, ""
    .end local v19    # "$r12":[Ljava/lang/Object;, ""
    .end local v26    # "$r17":Ljava/io/IOException;, ""
    .end local v16    # "$r9":[B, ""
.end method

.method public declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r3":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzv;->zzc(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .local v2, "$r4":Ljava/io/File;, ""
    new-instance v3, Ljava/io/FileOutputStream;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_57

    .local v3, "$r5":Ljava/io/FileOutputStream;, ""
    :try_start_d
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_57

    :try_start_10
    new-instance v4, Lcom/google/android/gms/internal/zzv$zza;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_57

    .local v4, "$r6":Lcom/google/android/gms/internal/zzv$zza;, ""
    :try_start_12
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/zzv$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzv$zza;->zza(Ljava/io/OutputStream;)Z

    move-result v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_19} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_19} :catch_57

    .local v5, "$z0":Z, ""
    :try_start_19
    if-nez v5, :cond_4b
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_57

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1e} :catch_57

    :try_start_1e
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_57

    .local v6, "$r7":[Ljava/lang/Object;, ""
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_25} :catch_57

    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_25
    const/4 v7, 0x0

    aput-object p1, v6, v7
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_28} :catch_57

    :try_start_28
    const-string v8, "Failed to write header for %s"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2d} :catch_57

    new-instance v9, Ljava/io/IOException;

    .local v9, "$r8":Ljava/io/IOException;, ""
    :try_start_2f
    invoke-direct {v9}, Ljava/io/IOException;-><init>()V

    throw v9
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_33} :catch_57

    :catch_33
    move-exception v9

    :try_start_34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_49

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string v8, "Could not clean up file %s"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_49} :catch_57

    :cond_49
    :goto_49
    monitor-exit p0

    return-void

    :cond_4b
    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    :try_start_4d
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_56} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_56} :catch_57

    goto :goto_49

    :catch_57
    move-exception v10

    .local v10, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10
    .end local v3    # "$r5":Ljava/io/FileOutputStream;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v0    # "$r3":[B, ""
    .end local v2    # "$r4":Ljava/io/File;, ""
    .end local v6    # "$r7":[Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzv$zza;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzf(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzby:Ljava/io/File;

    .local v1, "$r3":Ljava/io/File;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
.end method
