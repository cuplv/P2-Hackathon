.class public final Lcom/google/android/gms/internal/zzanb;
.super Lcom/google/android/gms/internal/zzamv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final bek:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v2, "$r1":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-class v3, Ljava/lang/Long;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-class v3, Ljava/lang/Short;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-class v3, Ljava/lang/Float;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-class v3, Ljava/lang/Double;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-class v3, Ljava/lang/Character;

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzanb;->bek:[Ljava/lang/Class;

    return-void
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzanb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzanb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzanb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzanb;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/Number;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Number;, ""
    instance-of v1, v2, Ljava/math/BigInteger;

    if-nez v1, :cond_20

    instance-of v1, v2, Ljava/lang/Long;

    if-nez v1, :cond_20

    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_20

    instance-of v1, v2, Ljava/lang/Short;

    if-nez v1, :cond_20

    instance-of v1, v2, Ljava/lang/Byte;

    if-eqz v1, :cond_22

    :cond_20
    const/4 v4, 0x1

    return v4

    :cond_22
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Ljava/lang/Number;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static zzci(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p0, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzanb;->bek:[Ljava/lang/Class;

    .local v3, "$r1":[Ljava/lang/Class;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_e
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    .local v6, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    return v1

    :cond_1d
    const/4 v1, 0x1

    return v1
    .end local v3    # "$r1":[Ljava/lang/Class;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 23

    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    return v4

    :cond_9
    if-eqz p1, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Class;, ""
    if-eq v5, v6, :cond_1b

    :cond_19
    const/4 v4, 0x0

    return v4

    :cond_1b
    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/zzanb;

    move-object v7, v8

    .local v7, "$r4":Lcom/google/android/gms/internal/zzanb;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local p1, "$r1":Ljava/lang/Object;, ""
    if-nez p1, :cond_30

    iget-object v0, v7, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local p1, "$r1":Ljava/lang/Object;, ""
    if-eqz p1, :cond_a3

    const/4 v4, 0x0

    return v4

    :cond_30
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzanb;->zza(Lcom/google/android/gms/internal/zzanb;)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_56

    invoke-static {v7}, Lcom/google/android/gms/internal/zzanb;->zza(Lcom/google/android/gms/internal/zzanb;)Z

    move-result v9

    if-eqz v9, :cond_56

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Number;, ""
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .local v13, "$l2":J, ""
    cmp-long v15, v11, v13

    .local v15, "$b0":B, ""
    if-eqz v15, :cond_a3

    const/4 v4, 0x0

    return v4

    :cond_56
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local p1, "$r1":Ljava/lang/Object;, ""
    instance-of v9, v0, Ljava/lang/Number;

    if-eqz v9, :cond_90

    iget-object v0, v7, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local p1, "$r1":Ljava/lang/Object;, ""
    instance-of v9, v0, Ljava/lang/Number;

    if-eqz v9, :cond_90

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .local v16, "$d0":D, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .local v18, "$d1":D, ""
    cmpl-double v15, v16, v18

    if-eqz v15, :cond_8e

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_8f

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_8f

    :cond_8e
    const/4 v3, 0x1

    :cond_8f
    return v3

    :cond_90
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v0, v7, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r6":Ljava/lang/Object;, ""
    .local v20, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_a3
    const/4 v4, 0x1

    return v4
    .end local v18    # "$d1":D, ""
    .end local v16    # "$d0":D, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzanb;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$l1":J, ""
    .end local v9    # "$z1":Z, ""
    .end local v20    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Class;, ""
    .end local v13    # "$l2":J, ""
    .end local v10    # "$r5":Ljava/lang/Number;, ""
    .end local v15    # "$b0":B, ""
    .end local v5    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getAsBoolean()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczo()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczn()Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v1    # "$r1":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAsDouble()D
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .local v2, "$d0":D, ""
    return-wide v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
.end method

.method public getAsInt()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public getAsLong()J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public hashCode()I
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_7

    const/16 v1, 0x1f

    return v1

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/zzanb;->zza(Lcom/google/android/gms/internal/zzanb;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    const/16 v1, 0x20

    ushr-long v6, v4, v1

    .local v6, "$l1":J, ""
    xor-long/2addr v4, v6

    long-to-int v8, v4

    .local v8, "$i2":I, ""
    return v8

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v8, v4

    return v8

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    return v8
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$d0":D, ""
    .end local v6    # "$l1":J, ""
    .end local v3    # "$r2":Ljava/lang/Number;, ""
.end method

.method setValue(Ljava/lang/Object;)V
    .registers 7

    instance-of v0, p1, Ljava/lang/Character;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, Ljava/lang/Character;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    .local v3, "$c0":C, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    return-void

    :cond_13
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/google/android/gms/internal/zzanb;->zzci(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_1e
    .end local v3    # "$c0":C, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Character;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzcze()Ljava/lang/Number;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzans;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzans;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzans;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/Number;, ""
    return-object v5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzans;, ""
    .end local v5    # "$r4":Ljava/lang/Number;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzczf()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Number;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczo()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzczn()Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    return-object v2
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v1    # "$r1":Ljava/lang/Number;, ""
.end method

.method zzczn()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzczo()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/Boolean;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzczp()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/Number;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzczq()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method
