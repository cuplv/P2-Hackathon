.class public final Lcom/google/android/gms/internal/zzans;
.super Ljava/lang/Number;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .local v1, "$d0":D, ""
    return-wide v1
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzans;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzans;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzans;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    if-eq v4, v5, :cond_1c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzans;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public floatValue()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public intValue()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$i0":I, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/NumberFormatException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_10

    .local v3, "$l1":J, ""
    long-to-int v1, v3

    return v1

    :catch_10
    move-exception v5

    .local v5, "$r3":Ljava/lang/NumberFormatException;, ""
    new-instance v6, Ljava/math/BigDecimal;

    .local v6, "$r4":Ljava/math/BigDecimal;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1
    .end local v6    # "$r4":Ljava/math/BigDecimal;, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v5    # "$r3":Ljava/lang/NumberFormatException;, ""
.end method

.method public longValue()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$l0":J, ""
    return-wide v1

    :catch_7
    move-exception v3

    .local v3, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v4, Ljava/math/BigDecimal;

    .local v4, "$r3":Ljava/math/BigDecimal;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    return-wide v1
    .end local v3    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/math/BigDecimal;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans;->value:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
