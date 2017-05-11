.class final Lcom/google/android/gms/internal/zzano$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final beB:Ljava/lang/reflect/Type;

.field private final beC:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-gt v1, v2, :cond_3c

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    const/4 v2, 0x0

    aget-object v4, p2, v2

    .local v4, "$r3":Ljava/lang/reflect/Type;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzann;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, p2, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzano;->zzj(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x0

    aget-object v4, p1, v2

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_40

    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    const/4 v2, 0x0

    aget-object v4, p2, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    return-void

    :cond_3c
    const/4 v3, 0x0

    goto :goto_9

    :cond_3e
    const/4 v3, 0x0

    goto :goto_11

    :cond_40
    const/4 v0, 0x0

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzann;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzano;->zzj(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/WildcardType;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/reflect/WildcardType;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/lang/reflect/WildcardType;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    if-eqz v0, :cond_d

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/reflect/Type;

    .local v1, "$r2":[Ljava/lang/reflect/Type;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/zzano;->bew:[Ljava/lang/reflect/Type;

    return-object v1
    .end local v1    # "$r2":[Ljava/lang/reflect/Type;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/reflect/Type;

    .local v0, "$r2":[Ljava/lang/reflect/Type;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    .local v2, "$r1":Ljava/lang/reflect/Type;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
    .end local v0    # "$r2":[Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r1":Ljava/lang/reflect/Type;, ""
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1f

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1f

    xor-int/2addr v1, v2

    return v1

    :cond_16
    const/4 v1, 0x1

    goto :goto_c
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    if-eqz v0, :cond_23

    const-string v1, "? super "

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beC:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const-string v4, "? super "

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    if-ne v0, v5, :cond_2c

    const-string v4, "?"

    return-object v4

    :cond_2c
    const-string v1, "? extends "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzc;->beB:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_43
    new-instance v1, Ljava/lang/String;

    const-string v4, "? extends "

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method
