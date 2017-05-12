.class public final Lcom/google/android/gms/games/snapshot/SnapshotEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/Snapshot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/snapshot/SnapshotEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzavk:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

.field private final zzavl:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/snapshot/SnapshotEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/snapshot/SnapshotEntityCreator;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .param p3, "contents"    # Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzCY:I

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v0, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    invoke-direct {v0, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzavk:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzavl:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    .locals 1
    .param p1, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .param p2, "contents"    # Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    return-void
.end method

.method private isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzavl:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v4    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
.end method

.method static zzc(Lcom/google/android/gms/games/snapshot/Snapshot;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    const-string v2, "Metadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Boolean;, ""
    const-string v2, "HasContents"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    .end local v3    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v5    # "$r4":Ljava/lang/Boolean;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->freeze()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
.end method

.method public getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzavk:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v0, "r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method

.method public getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->isClosed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzavl:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .local v2, "r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    return-object v2
    .end local v2    # "r1":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->zzc(Lcom/google/android/gms/games/snapshot/Snapshot;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotEntityCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotEntity;Landroid/os/Parcel;I)V

    return-void
.end method
