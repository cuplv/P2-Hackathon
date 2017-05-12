.class public Lcom/google/android/gms/drive/query/Query$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/query/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzadS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private zzahH:Ljava/lang/String;

.field private zzahI:Lcom/google/android/gms/drive/query/SortOrder;

.field private zzahJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzahK:Z

.field private final zzahL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahL:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Query;)V
    .locals 7
    .param p1, "query"    # Lcom/google/android/gms/drive/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahL:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahL:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/drive/query/Filter;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getPageToken()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahH:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/drive/query/SortOrder;, ""
    iput-object v4, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zzpZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahJ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zzqa()Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahK:Z

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zzqb()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Set;, ""
    iput-object v6, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzadS:Ljava/util/Set;

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r7":Ljava/util/Set;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/query/Filter;, ""
.end method


# virtual methods
.method public addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 2
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahL:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public build()Lcom/google/android/gms/drive/query/Query;
    .locals 17

    new-instance v8, Lcom/google/android/gms/drive/query/Query;

    .local v8, "$r1":Lcom/google/android/gms/drive/query/Query;, ""
    new-instance v9, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v9, "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    sget-object v10, Lcom/google/android/gms/drive/query/internal/Operator;->zzaim:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v10, "$r5":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    move-object/from16 v0, p0

    .local v11, "$r3":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahL:Ljava/util/List;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    .local v12, "$r6":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahH:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/google/android/gms/drive/query/SortOrder;, ""
    iget-object v13, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahJ:Ljava/util/List;

    move-object/from16 v0, p0

    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahK:Z

    move-object/from16 v0, p0

    .local v15, "$r4":Ljava/util/Set;, ""
    iget-object v15, v0, Lcom/google/android/gms/drive/query/Query$Builder;->zzadS:Ljava/util/Set;

    const/16 v16, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v11

    move v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;Lcom/google/android/gms/drive/query/Query$1;)V

    return-object v8
    .end local v9    # "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v11    # "$r3":Ljava/util/List;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v8    # "$r1":Lcom/google/android/gms/drive/query/Query;, ""
    .end local v15    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahH:Ljava/lang/String;

    return-object p0
.end method

.method public setSortOrder(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$Builder;
    .locals 0
    .param p1, "sortOrder"    # Lcom/google/android/gms/drive/query/SortOrder;

    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    return-object p0
.end method
