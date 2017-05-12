.class public Lcom/google/android/gms/internal/zzlp;
.super Lcom/google/android/gms/drive/metadata/internal/zzj;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzj",
        "<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "customProperties"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sqlId"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "customPropertiesExtra"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const-string v2, "customProperties"

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/google/android/gms/drive/metadata/internal/zzj;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlp;->zzl(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
.end method

.method protected zzl(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "customPropertiesExtra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .local v1, "$r3":Landroid/util/SparseArray;, ""
    sget-object v3, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzagD:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .local v3, "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-object v3, v5

    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
.end method
