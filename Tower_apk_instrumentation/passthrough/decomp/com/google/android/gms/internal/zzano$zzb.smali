.class final Lcom/google/android/gms/internal/zzano$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private final beA:[Ljava/lang/reflect/Type;

.field private final bey:Ljava/lang/reflect/Type;

.field private final bez:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 12

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p2, Ljava/lang/Class;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_25

    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_5c

    :cond_1c
    const/4 v1, 0x1

    :goto_1d
    if-nez p1, :cond_21

    if-eqz v1, :cond_5e

    :cond_21
    const/4 v1, 0x1

    :goto_22
    invoke-static {v1}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    :cond_25
    if-nez p1, :cond_60

    const/4 p1, 0x0

    .local p1, "$r1":Ljava/lang/reflect/Type;, ""
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/zzano$zzb;->bey:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzano$zzb;->bez:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, [Ljava/lang/reflect/Type;

    move-object p3, v6

    .local p3, "$r3":[Ljava/lang/reflect/Type;, ""
    iput-object p3, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    :goto_3a
    iget-object p3, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    array-length v4, p3

    if-ge v0, v4, :cond_65

    iget-object p3, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    aget-object p1, p3, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzann;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    aget-object p1, p3, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zzj(Ljava/lang/reflect/Type;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    .local v7, "$r6":[Ljava/lang/reflect/Type;, ""
    aget-object p1, v7, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_5e
    const/4 v1, 0x0

    goto :goto_22

    :cond_60
    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_28

    :cond_65
    return-void
    .end local v1    # "$z0":Z, ""
    .end local p3    # "$r3":[Ljava/lang/reflect/Type;, ""
    .end local v7    # "$r6":[Ljava/lang/reflect/Type;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/lang/reflect/ParameterizedType;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    .local v0, "$r2":[Ljava/lang/reflect/Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Ljava/lang/reflect/Type;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":[Ljava/lang/reflect/Type;, ""
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzb;->bey:Ljava/lang/reflect/Type;

    .local v0, "r1":Ljava/lang/reflect/Type;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/reflect/Type;, ""
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzb;->bez:Ljava/lang/reflect/Type;

    .local v0, "r1":Ljava/lang/reflect/Type;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/reflect/Type;, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    .local v0, "$r1":[Ljava/lang/reflect/Type;, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzano$zzb;->bez:Ljava/lang/reflect/Type;

    .local v2, "$r2":Ljava/lang/reflect/Type;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    xor-int/2addr v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzano$zzb;->bey:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzano;->zzcl(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v1, v3

    return v1
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Type;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    .local v1, "$r2":[Ljava/lang/reflect/Type;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzano$zzb;->bez:Ljava/lang/reflect/Type;

    .local v3, "$r3":Ljava/lang/reflect/Type;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    array-length v2, v1

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1f
    const-string v6, "<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aget-object v3, v1, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_32
    iget-object v1, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    array-length v8, v1

    .local v8, "$i1":I, ""
    if-ge v2, v8, :cond_4b

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzano$zzb;->beA:[Ljava/lang/reflect/Type;

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4b
    const-string v6, ">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$r2":[Ljava/lang/reflect/Type;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
