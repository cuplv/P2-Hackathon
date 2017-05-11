.class Lcom/google/android/gms/tagmanager/zzdk;
.super Ljava/lang/Number;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/tagmanager/zzdk;",
        ">;"
    }
.end annotation


# instance fields
.field private ayr:D

.field private ays:J

.field private ayt:Z


# direct methods
.method private constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayr:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayt:Z

    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayt:Z

    return-void
.end method

.method public static zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdk;-><init>(D)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v1    # "$d0":D, ""
.end method

.method public static zzbu(J)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzdk;-><init>(J)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzdk;, ""
.end method

.method public static zzph(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdk;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdk;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v3

    .local v3, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdk;

    :try_start_d
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/tagmanager/zzdk;-><init>(D)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v6

    .local v6, "$r3":Ljava/lang/NumberFormatException;, ""
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v7, " is not a valid TypedNumber"

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v4    # "$d0":D, ""
    .end local v3    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/lang/NumberFormatException;, ""
.end method


# virtual methods
.method public byteValue()B
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    int-to-byte v3, v2

    .local v3, "$b2":B, ""
    return v3
    .end local v2    # "$i1":I, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzdk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzdk;->zza(Lcom/google/android/gms/tagmanager/zzdk;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public doubleValue()D
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    .local v1, "$l0":J, ""
    long-to-double v3, v1

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_a
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayr:D

    return-wide v3
    .end local v3    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lcom/google/android/gms/tagmanager/zzdk;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/tagmanager/zzdk;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzdk;->zza(Lcom/google/android/gms/tagmanager/zzdk;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_10

    const/4 v4, 0x1

    return v4

    :cond_10
    const/4 v4, 0x0

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzdk;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public floatValue()F
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v0

    .local v0, "$d0":D, ""
    double-to-float v2, v0

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$d0":D, ""
    .end local v2    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 5

    new-instance v0, Ljava/lang/Long;

    .local v0, "$r1":Ljava/lang/Long;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public intValue()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdm()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public longValue()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdl()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public shortValue()S
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdn()S

    move-result v0

    .local v0, "$s0":S, ""
    return v0
    .end local v0    # "$s0":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :cond_d
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayr:D

    .local v4, "$d0":D, ""
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzdk;)I
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/lang/Long;

    .local v1, "$r2":Ljava/lang/Long;, ""
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    .local v2, "$l0":J, ""
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v8

    .local v8, "$d1":D, ""
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    return v5
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v2    # "$l0":J, ""
    .end local v8    # "$d1":D, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Long;, ""
.end method

.method public zzcdj()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public zzcdk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayt:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzcdl()J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->zzcdk()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdk;->ays:J

    .local v1, "$l0":J, ""
    return-wide v1

    :cond_9
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdk;->ayr:D

    .local v3, "$d0":D, ""
    double-to-long v1, v3

    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzcdm()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    return v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method public zzcdn()S
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdk;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    int-to-short v3, v2

    .local v3, "$s2":S, ""
    return v3
    .end local v0    # "$l0":J, ""
    .end local v3    # "$s2":S, ""
    .end local v2    # "$i1":I, ""
.end method
