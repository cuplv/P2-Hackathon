.class Lcom/google/android/gms/drive/query/internal/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method static zzb(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/MetadataField;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            ")",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzpY()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "bundle should have exactly 1 populated field"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/drive/metadata/MetadataField;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    return-object v7
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/metadata/MetadataField;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
.end method
