.class Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Number;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/tagmanager/zzde;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaOq:D

.field private zzaOr:J

.field private zzaOs:Z


# direct methods
.method private constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOq:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOs:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOs:Z

    return-void
.end method

.method public static zzT(J)Lcom/google/android/gms/tagmanager/zzde;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzde;-><init>(J)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzde;, ""
.end method

.method public static zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzde;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzde;-><init>(D)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$d0":D, ""
.end method

.method public static zzeI(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzde;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/tagmanager/zzde;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v6

    .local v6, "$r3":Ljava/lang/NumberFormatException;, ""
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not a valid TypedNumber"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$r3":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v1    # "$l0":J, ""
.end method


# virtual methods
.method public byteValue()B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    int-to-byte v3, v2

    .local v3, "$b2":B, ""
    return v3
    .end local v0    # "$l0":J, ""
    .end local v3    # "$b2":B, ""
    .end local v2    # "$i1":I, ""
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzde;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzde;->zza(Lcom/google/android/gms/tagmanager/zzde;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public doubleValue()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    .local v1, "$l0":J, ""
    long-to-double v3, v1

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOq:D

    return-wide v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$d0":D, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/tagmanager/zzde;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/tagmanager/zzde;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzde;->zza(Lcom/google/android/gms/tagmanager/zzde;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public floatValue()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v0

    .local v0, "$d0":D, ""
    double-to-float v2, v0

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$d0":D, ""
    .end local v2    # "$f0":F, ""
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    .local v0, "$r1":Ljava/lang/Long;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Long;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
.end method

.method public intValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzI()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzH()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public shortValue()S
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzJ()S

    move-result v0

    .local v0, "$s0":S, ""
    return v0
    .end local v0    # "$s0":S, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOq:D

    .local v4, "$d0":D, ""
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzde;)I
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Long;

    .local v1, "$r2":Ljava/lang/Long;, ""
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    .local v2, "$l0":J, ""
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v8

    .local v8, "$d1":D, ""
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    return v5
    .end local v6    # "$d0":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$d1":D, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v4    # "$r3":Ljava/lang/Long;, ""
.end method

.method public zzzF()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public zzzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOs:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzzH()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzzG()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOr:J

    .local v1, "$l0":J, ""
    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzde;->zzaOq:D

    .local v3, "$d0":D, ""
    double-to-long v1, v3

    return-wide v1
    .end local v3    # "$d0":D, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzzI()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    return v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method public zzzJ()S
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    int-to-short v3, v2

    .local v3, "$s2":S, ""
    return v3
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$s2":S, ""
.end method
