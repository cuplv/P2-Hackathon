.class public Lcom/google/android/gms/drive/query/internal/LogicalFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private zzahL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;"
        }
    .end annotation
.end field

.field final zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

.field final zzaif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzk;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zzk;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "operator"    # Lcom/google/android/gms/drive/query/internal/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V
    .locals 6
    .param p1, "operator"    # Lcom/google/android/gms/drive/query/internal/Operator;
    .param p2, "filter"    # Lcom/google/android/gms/drive/query/Filter;
    .param p3, "additionalFilters"    # [Lcom/google/android/gms/drive/query/Filter;

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r5":Ljava/util/ArrayList;, ""
    array-length v2, p3

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    .local v3, "$r6":Ljava/util/List;, ""
    new-instance v4, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .local v4, "$r4":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    invoke-direct {v4, p2}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahL:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahL:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p3

    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v2, :cond_0

    aget-object p2, p3, v5

    .local p2, "$r2":Lcom/google/android/gms/drive/query/Filter;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {v4, p2}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahL:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    .end local v1    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local p2    # "$r2":Lcom/google/android/gms/drive/query/Filter;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r6":Ljava/util/List;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V
    .locals 9
    .param p1, "operator"    # Lcom/google/android/gms/drive/query/internal/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/query/Filter;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/drive/query/Filter;, ""
    iget-object v7, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahL:Ljava/util/List;

    .local v7, "$r8":Ljava/util/List;, ""
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .local v8, "$r3":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    invoke-direct {v8, v5}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r3":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/util/List;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/drive/query/Filter;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzk;->zza(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/zzf",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzaif:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/drive/query/internal/FilterHolder;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/drive/query/Filter;, ""
    invoke-interface {v7, p1}, Lcom/google/android/gms/drive/query/Filter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v8, "$r8":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    invoke-interface {p1, v8, v0}, Lcom/google/android/gms/drive/query/internal/zzf;->zzb(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/drive/query/Filter;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
.end method
