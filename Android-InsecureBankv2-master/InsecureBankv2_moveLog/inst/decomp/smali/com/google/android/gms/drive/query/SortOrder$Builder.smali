.class public Lcom/google/android/gms/drive/query/SortOrder$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/query/SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzahO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;",
            ">;"
        }
    .end annotation
.end field

.field private zzahP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahO:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahP:Z

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addSortAscending(Lcom/google/android/gms/drive/metadata/SortableMetadataField;)Lcom/google/android/gms/drive/query/SortOrder$Builder;
    .locals 4
    .param p1, "sortField"    # Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahO:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    new-instance v1, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;, ""
    invoke-interface {p1}, Lcom/google/android/gms/drive/metadata/SortableMetadataField;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;, ""
.end method

.method public addSortDescending(Lcom/google/android/gms/drive/metadata/SortableMetadataField;)Lcom/google/android/gms/drive/query/SortOrder$Builder;
    .locals 4
    .param p1, "sortField"    # Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahO:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    new-instance v1, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;

    .local v1, "$r3":Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;, ""
    invoke-interface {p1}, Lcom/google/android/gms/drive/metadata/SortableMetadataField;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;, ""
.end method

.method public build()Lcom/google/android/gms/drive/query/SortOrder;
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/query/SortOrder;

    .local v0, "$r1":Lcom/google/android/gms/drive/query/SortOrder;, ""
    iget-object v1, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahO:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/drive/query/SortOrder$Builder;->zzahP:Z

    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(Ljava/util/List;ZLcom/google/android/gms/drive/query/SortOrder$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method
