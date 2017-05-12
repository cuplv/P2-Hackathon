.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private final zzadx:Lcom/google/android/gms/drive/query/Filter;

.field final zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter",
            "<*>;"
        }
    .end annotation
.end field

.field final zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

.field final zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field final zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

.field final zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/InFilter",
            "<*>;"
        }
    .end annotation
.end field

.field final zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

.field final zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

.field final zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

.field final zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zzd;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/ComparisonFilter;Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Lcom/google/android/gms/drive/query/internal/LogicalFilter;Lcom/google/android/gms/drive/query/internal/NotFilter;Lcom/google/android/gms/drive/query/internal/InFilter;Lcom/google/android/gms/drive/query/internal/MatchAllFilter;Lcom/google/android/gms/drive/query/internal/HasFilter;Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p3, "fieldOnlyFilter"    # Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;
    .param p4, "logicalFilter"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p5, "notFilter"    # Lcom/google/android/gms/drive/query/internal/NotFilter;
    .param p7, "matchAllFilter"    # Lcom/google/android/gms/drive/query/internal/MatchAllFilter;
    .param p9, "fullTextSearchFilter"    # Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;
    .param p10, "ownedByMeFilter"    # Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Lcom/google/android/gms/drive/query/internal/NotFilter;",
            "Lcom/google/android/gms/drive/query/internal/InFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/MatchAllFilter;",
            "Lcom/google/android/gms/drive/query/internal/HasFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;",
            "Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iput-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    iget-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local p2, "$r1":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    .local p3, "$r2":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local p4, "$r3":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_2
    iget-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

    .local p5, "$r4":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_3
    iget-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;

    .local p6, "$r5":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
    if-eqz p6, :cond_4

    iget-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_4
    iget-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    .local p7, "$r6":Lcom/google/android/gms/drive/query/internal/MatchAllFilter;, ""
    if-eqz p7, :cond_5

    iget-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_5
    iget-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

    .local p8, "$r7":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    if-eqz p8, :cond_6

    iget-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_6
    iget-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    .local p9, "$r8":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    if-eqz p9, :cond_7

    iget-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_7
    iget-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    .local p10, "$r9":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    if-eqz p10, :cond_8

    iget-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    iput-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r10":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "At least one filter must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local p2    # "$r1":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local p10    # "$r9":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    .end local p9    # "$r8":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    .end local p5    # "$r4":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    .end local p7    # "$r6":Lcom/google/android/gms/drive/query/internal/MatchAllFilter;, ""
    .end local p8    # "$r7":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    .end local p4    # "$r3":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local p3    # "$r2":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    .end local p6    # "$r5":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
    .end local v0    # "$r10":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 24
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null filter."

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzCY:I

    move-object/from16 v0, p1

    .local v4, "$z0":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-eqz v4, :cond_0

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    :goto_0
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v4, :cond_1

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    move-object v7, v8

    .local v7, "$r3":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
    :goto_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v4, :cond_2

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    move-object v9, v10

    .local v9, "$r4":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    :goto_2
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v4, :cond_3

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/drive/query/internal/NotFilter;

    move-object v11, v12

    .local v11, "$r5":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    :goto_3
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v4, :cond_4

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/drive/query/internal/InFilter;

    move-object v13, v14

    .local v13, "$r6":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v4, :cond_5

    move-object/from16 v16, p1

    check-cast v16, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    move-object/from16 v15, v16

    .local v15, "$r7":Lcom/google/android/gms/drive/query/internal/MatchAllFilter;, ""
    :goto_5
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v4, :cond_6

    move-object/from16 v18, p1

    check-cast v18, Lcom/google/android/gms/drive/query/internal/HasFilter;

    move-object/from16 v17, v18

    .local v17, "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v4, :cond_7

    move-object/from16 v20, p1

    check-cast v20, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    move-object/from16 v19, v20

    .local v19, "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-eqz v4, :cond_8

    move-object/from16 v22, p1

    check-cast v22, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    move-object/from16 v21, v22

    .local v21, "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    :goto_8
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahU:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahV:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-nez v7, :cond_9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahW:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-nez v9, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahX:Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-nez v11, :cond_9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahY:Lcom/google/android/gms/drive/query/internal/InFilter;

    if-nez v13, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzahZ:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-nez v15, :cond_9

    move-object/from16 v0, p0

    .end local v17    # "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    .local v0, "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaia:Lcom/google/android/gms/drive/query/internal/HasFilter;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    .local v17, "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    if-nez v17, :cond_9

    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    .local v0, "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaib:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    .local v19, "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    if-nez v19, :cond_9

    move-object/from16 v0, p0

    .end local v21    # "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    .local v0, "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaic:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    .local v21, "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    if-nez v21, :cond_9

    new-instance v23, Ljava/lang/IllegalArgumentException;

    .local v23, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Invalid filter type."

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_0
    const/4 v5, 0x0

    goto/32 :goto_0

    :cond_1
    const/4 v7, 0x0

    goto/32 :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/32 :goto_2

    :cond_3
    const/4 v11, 0x0

    goto/32 :goto_3

    :cond_4
    const/4 v13, 0x0

    goto/32 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/32 :goto_5

    :cond_6
    const/16 v17, 0x0

    goto/32 :goto_6

    :cond_7
    const/16 v19, 0x0

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-void
    .end local v15    # "$r7":Lcom/google/android/gms/drive/query/internal/MatchAllFilter;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    .end local v23    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/drive/query/internal/HasFilter;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/drive/query/internal/InFilter;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    .local v0, "r1":Lcom/google/android/gms/drive/query/Filter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/query/Filter;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    .local v2, "$r1":Lcom/google/android/gms/drive/query/Filter;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v4, "FilterHolder[%s]"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r1":Lcom/google/android/gms/drive/query/Filter;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzd;->zza(Lcom/google/android/gms/drive/query/internal/FilterHolder;Landroid/os/Parcel;I)V

    return-void
.end method
