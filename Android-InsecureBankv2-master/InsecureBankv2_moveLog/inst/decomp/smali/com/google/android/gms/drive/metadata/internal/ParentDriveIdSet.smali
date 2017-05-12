.class public Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;
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
            "Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzagJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzk;

    .local v0, "$r0":Lcom/google/android/gms/drive/metadata/internal/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/metadata/internal/zzk;, ""
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>(ILjava/util/List;)V

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzagJ:Ljava/util/List;

    return-void
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzk;->zza(Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzC(J)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzagJ:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzD(J)Lcom/google/android/gms/drive/DriveId;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzagJ:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method
