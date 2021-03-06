.class public Lcom/google/android/gms/drive/query/SortOrder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/query/SortOrder$Builder;,
        Lcom/google/android/gms/drive/query/SortOrder$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzahO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;",
            ">;"
        }
    .end annotation
.end field

.field final zzahP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/zzb;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/zzb;, ""
.end method

.method constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p3, "sortFolderFirst"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/SortOrder;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/SortOrder;->zzahO:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/query/SortOrder;->zzahP:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p2, "sortFolderFirst"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(ILjava/util/List;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZLcom/google/android/gms/drive/query/SortOrder$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/google/android/gms/drive/query/SortOrder$1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r2":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/query/SortOrder;->zzahO:Ljava/util/List;

    .local v3, "$r1":Ljava/util/List;, ""
    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    iget-boolean v6, p0, Lcom/google/android/gms/drive/query/SortOrder;->zzahP:Z

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const/4 v2, 0x1

    aput-object v7, v1, v2

    const-string v5, "SortOrder[%s, %s]"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
    .end local v0    # "$r2":Ljava/util/Locale;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/zzb;->zza(Lcom/google/android/gms/drive/query/SortOrder;Landroid/os/Parcel;I)V

    return-void
.end method
