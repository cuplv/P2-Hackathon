.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzm;

.field static final acu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Oo:Lcom/google/android/gms/location/LocationRequest;

.field aaV:Z

.field acv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field acw:Z

.field acx:Z

.field mTag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acu:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/internal/zzm;

    .local v1, "$r1":Lcom/google/android/gms/location/internal/zzm;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/internal/zzm;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    return-void
    .end local v0    # "$r0":Ljava/util/List;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/location/internal/zzm;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/location/LocationRequest;ZLjava/util/List;Ljava/lang/String;ZZ)V
    .registers 8
    .param p5    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    iput-boolean p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->aaV:Z

    iput-object p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acv:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acw:Z

    iput-boolean p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acx:Z

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .registers 16
    .param p0    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v8, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    sget-object v9, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acu:Ljava/util/List;

    .local v9, "$r3":Ljava/util/List;, ""
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v8

    move v1, v10

    move-object v2, p1

    move v3, v11

    move-object v4, v9

    move-object v5, p0

    move v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZLjava/util/List;Ljava/lang/String;ZZ)V

    return-object v8
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public static zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    .local v4, "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    .local v5, "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->aaV:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->aaV:Z

    .local v6, "$z1":Z, ""
    if-ne v0, v6, :cond_32

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acw:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acw:Z

    if-ne v0, v6, :cond_32

    iget-object v7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acv:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v8, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acv:Ljava/util/List;

    .local v8, "$r6":Ljava/util/List;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acx:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acx:Z

    if-ne v0, v6, :cond_32

    const/4 v1, 0x1

    return v1

    :cond_32
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r1":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v4, " tag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v4, " trigger="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->aaV:Z

    .local v5, "$z0":Z, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hideAppOps="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acw:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " clients="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acv:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " forceCoarseLocation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acx:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzm;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V

    return-void
.end method
