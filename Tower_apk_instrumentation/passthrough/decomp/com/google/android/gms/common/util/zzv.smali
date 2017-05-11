.class public final Lcom/google/android/gms/common/util/zzv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzb([Lcom/google/android/gms/common/api/Scope;)[Ljava/lang/String;
    .registers 7

    const-string v0, "scopes can\'t be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    :goto_9
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_17

    aget-object v4, p0, v1

    .local v4, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    return-object v2
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzd(Ljava/util/Set;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "scopes can\'t be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/google/android/gms/common/api/Scope;

    .local v2, "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":[Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/util/zzv;->zzb([Lcom/google/android/gms/common/api/Scope;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":[Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
.end method
