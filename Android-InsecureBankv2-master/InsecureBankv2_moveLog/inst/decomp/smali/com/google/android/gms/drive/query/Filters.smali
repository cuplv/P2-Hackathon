.class public Lcom/google/android/gms/drive/query/Filters;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0, "filter"    # Lcom/google/android/gms/drive/query/Filter;
    .param p1, "additionalFilters"    # [Lcom/google/android/gms/drive/query/Filter;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaim:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v0, "$r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaim:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
.end method

.method public static contains(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaip:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method

.method public static eq(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 4
    .param p0, "key"    # Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .param p1, "value"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/HasFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->zzahN:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    .local v1, "$r3":Lcom/google/android/gms/drive/metadata/SearchableMetadataField;, ""
    new-instance v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    .local v2, "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;, ""
    invoke-direct {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzpU()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/query/internal/HasFilter;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/metadata/SearchableMetadataField;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;, ""
.end method

.method public static eq(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaih:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static greaterThan(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaik:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static greaterThanEquals(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzail:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static in(Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/InFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/query/internal/InFilter;-><init>(Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
.end method

.method public static lessThan(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaii:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static lessThanEquals(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaij:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method

.method public static not(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1
    .param p0, "toNegate"    # Lcom/google/android/gms/drive/query/Filter;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/NotFilter;

    .local v0, "$r1":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/query/internal/NotFilter;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
.end method

.method public static openedByMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;, ""
.end method

.method public static varargs or(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0, "filter"    # Lcom/google/android/gms/drive/query/Filter;
    .param p1, "additionalFilters"    # [Lcom/google/android/gms/drive/query/Filter;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzain:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v0, "$r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzain:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method public static ownedByMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
.end method

.method public static sharedWithMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->zzahM:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    .local v1, "$r1":Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;)V

    return-object v0
    .end local v1    # "$r1":Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
.end method
