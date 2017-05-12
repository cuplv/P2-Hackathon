.class public Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field final zzCY:I

.field private zzaTE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaTH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zzh;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzqt:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTE:Ljava/util/Set;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    iget v5, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzCY:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzCY:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_6

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v7, v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_6
    iget-object v10, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v10, "$r7":Ljava/util/List;, ""
    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v11, "$r8":Ljava/util/List;, ""
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    if-eqz v10, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v11    # "$r8":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getNodes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTE:Ljava/util/Set;

    .local v1, "$r3":Ljava/util/Set;, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r4":Ljava/util/HashSet;, ""
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTE:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTE:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/HashSet;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzCY:I

    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_0
    add-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v4, "$r2":Ljava/util/List;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_0
    add-int v0, v1, v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapabilityInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzh;->zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzBa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaTH:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
