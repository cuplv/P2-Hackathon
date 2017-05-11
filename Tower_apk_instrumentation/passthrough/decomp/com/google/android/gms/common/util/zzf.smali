.class public final Lcom/google/android/gms/common/util/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .local v0, "$r13":Landroid/support/v4/util/ArrayMap;, ""
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r12":Ljava/util/Map;, ""
    return-object v2
    .end local v0    # "$r13":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r12":Ljava/util/Map;, ""
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    .local v0, "$r4":Lcom/google/android/gms/common/util/zza;, ""
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/zza;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    return-object v2
    .end local v0    # "$r4":Lcom/google/android/gms/common/util/zza;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    .local v0, "$r5":Lcom/google/android/gms/common/util/zza;, ""
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/zza;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    return-object v2
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/common/util/zza;, ""
.end method

.method private static zza([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)V"
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    array-length v1, p1

    .local v1, "$i1":I, ""
    if-eq v0, v1, :cond_2b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    array-length v1, p0

    array-length v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Key and values array lengths not equal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " != "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzaa(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public static zzavk()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/Set;, ""
.end method

.method public static zzavl()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/util/Map;, ""
.end method

.method public static zzb([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzf;->zza([Ljava/lang/Object;[Ljava/lang/Object;)V

    array-length v1, p0

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_3e

    goto :goto_9

    :goto_9
    const/16 v2, 0x20

    if-gt v1, v2, :cond_2f

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .local v3, "r5":Landroid/support/v4/util/ArrayMap;, ""
    move-object v4, v3

    .local v4, "$r3":Ljava/util/Map;, ""
    invoke-direct {v3, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    :goto_13
    if-ge v0, v1, :cond_39

    aget-object v5, p0, v0

    .local v5, "$r4":Ljava/lang/Object;, ""
    aget-object v6, p1, v0

    .local v6, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :sswitch_1f
    invoke-static {}, Lcom/google/android/gms/common/util/zzf;->zzavl()Ljava/util/Map;

    move-result-object v4

    return-object v4

    :sswitch_24
    const/4 v2, 0x0

    aget-object v6, p0, v2

    const/4 v2, 0x0

    aget-object v5, p1, v2

    invoke-static {v6, v5}, Lcom/google/android/gms/common/util/zzf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :cond_2f
    new-instance v7, Ljava/util/HashMap;

    .local v7, "r6":Ljava/util/HashMap;, ""
    move-object v4, v7

    const v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v8}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_13

    :cond_39
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_24
    .end sparse-switch
    .end local v3    # "r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "r6":Ljava/util/HashMap;, ""
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public static varargs zzc([Ljava/lang/Object;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_5c

    goto :goto_5

    :goto_5
    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_50

    new-instance v2, Lcom/google/android/gms/common/util/zza;

    .local v2, "r8":Lcom/google/android/gms/common/util/zza;, ""
    move-object v3, v2

    .local v3, "$r1":Ljava/util/AbstractSet;, ""
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v4}, Lcom/google/android/gms/common/util/zza;-><init>(Ljava/util/Collection;)V

    :goto_14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Set;, ""
    return-object v5

    :sswitch_19
    invoke-static {}, Lcom/google/android/gms/common/util/zzf;->zzavk()Ljava/util/Set;

    move-result-object v5

    return-object v5

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v6, p0, v1

    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-static {v6}, Lcom/google/android/gms/common/util/zzf;->zzaa(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :sswitch_26
    const/4 v1, 0x0

    aget-object v6, p0, v1

    const/4 v1, 0x1

    aget-object v7, p0, v1

    .local v7, "$r5":Ljava/lang/Object;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/util/zzf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :sswitch_31
    const/4 v1, 0x0

    aget-object v6, p0, v1

    const/4 v1, 0x1

    aget-object v7, p0, v1

    const/4 v1, 0x2

    aget-object v8, p0, v1

    .local v8, "$r6":Ljava/lang/Object;, ""
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/util/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :sswitch_3f
    const/4 v1, 0x0

    aget-object v6, p0, v1

    const/4 v1, 0x1

    aget-object v7, p0, v1

    const/4 v1, 0x2

    aget-object v8, p0, v1

    const/4 v1, 0x3

    aget-object v9, p0, v1

    .local v9, "$r7":Ljava/lang/Object;, ""
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/common/util/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :cond_50
    new-instance v10, Ljava/util/HashSet;

    .local v10, "r9":Ljava/util/HashSet;, ""
    move-object v3, v10

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    nop

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_19
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_26
        0x3 -> :sswitch_31
        0x4 -> :sswitch_3f
    .end sparse-switch
    .end local v5    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "r9":Ljava/util/HashSet;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "r8":Lcom/google/android/gms/common/util/zza;, ""
    .end local v3    # "$r1":Ljava/util/AbstractSet;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    .local v0, "$r3":Lcom/google/android/gms/common/util/zza;, ""
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/zza;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/common/util/zza;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public static zzz(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
