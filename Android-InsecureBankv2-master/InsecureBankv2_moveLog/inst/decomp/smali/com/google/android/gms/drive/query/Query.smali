.class public Lcom/google/android/gms/drive/query/Query;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/query/Query$1;,
        Lcom/google/android/gms/drive/query/Query$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzadR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field final zzahG:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field final zzahH:Ljava/lang/String;

.field final zzahI:Lcom/google/android/gms/drive/query/SortOrder;

.field final zzahJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzahK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/zza;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;)V
    .locals 10
    .param p1, "versionCode"    # I
    .param p2, "clause"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p3, "pageToken"    # Ljava/lang/String;
    .param p4, "sortOrder"    # Lcom/google/android/gms/drive/query/SortOrder;
    .param p6, "shouldIncludeParents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    if-nez p7, :cond_0

    const/4 v9, 0x0

    .local v9, "$r6":Ljava/util/HashSet;, ""
    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/query/Query;-><init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/HashSet;

    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    .end local v9    # "$r6":Ljava/util/HashSet;, ""
.end method

.method private constructor <init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "clause"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p3, "pageToken"    # Ljava/lang/String;
    .param p4, "sortOrder"    # Lcom/google/android/gms/drive/query/SortOrder;
    .param p6, "shouldIncludeParents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/Query;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->zzahG:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->zzahH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/Query;->zzahJ:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/drive/query/Query;->zzahK:Z

    iput-object p7, p0, Lcom/google/android/gms/drive/query/Query;->zzadR:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/Query;->zzadS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;)V
    .locals 11
    .param p1, "clause"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p2, "pageToken"    # Ljava/lang/String;
    .param p3, "sortOrder"    # Lcom/google/android/gms/drive/query/SortOrder;
    .param p5, "shouldIncludeParents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    if-nez p6, :cond_0

    const/4 v9, 0x0

    .local v9, "$r6":Ljava/util/ArrayList;, ""
    :goto_0
    const/4 v10, 0x1

    move-object v0, p0

    move v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object v7, v9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/query/Query;-><init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;Lcom/google/android/gms/drive/query/Query$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/google/android/gms/drive/query/SortOrder;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # Z
    .param p6, "x5"    # Ljava/util/Set;
    .param p7, "x6"    # Lcom/google/android/gms/drive/query/Query$1;

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->zzahG:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v0, "r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->zzahH:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    .local v0, "r1":Lcom/google/android/gms/drive/query/SortOrder;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/query/SortOrder;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r2":Ljava/util/Locale;, ""
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->zzahG:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v3, "$r4":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    .local v4, "$r5":Lcom/google/android/gms/drive/query/SortOrder;, ""
    const/4 v2, 0x1

    aput-object v4, v1, v2

    iget-object v5, p0, Lcom/google/android/gms/drive/query/Query;->zzahH:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x2

    aput-object v5, v1, v2

    iget-object v6, p0, Lcom/google/android/gms/drive/query/Query;->zzadR:Ljava/util/List;

    .local v6, "$r6":Ljava/util/List;, ""
    const/4 v2, 0x3

    aput-object v6, v1, v2

    const-string v7, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v0    # "$r2":Ljava/util/Locale;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/zza;->zza(Lcom/google/android/gms/drive/query/Query;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->zzahJ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzqa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/query/Query;->zzahK:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzqb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->zzadS:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method
