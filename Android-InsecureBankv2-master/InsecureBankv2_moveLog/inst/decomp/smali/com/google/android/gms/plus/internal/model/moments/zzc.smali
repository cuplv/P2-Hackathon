.class public final Lcom/google/android/gms/plus/internal/model/moments/zzc;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/model/moments/Moment;


# instance fields
.field private zzaIN:Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzaIN:Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    if-nez v0, :cond_0

    const-string v2, "momentImpl"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcel;, ""
    array-length v4, v1

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zzb;

    .local v6, "$r4":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
    invoke-virtual {v6, v3}, Lcom/google/android/gms/plus/internal/model/moments/zzb;->zzfL(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzaIN:Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzaIN:Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    return-object v0

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v6    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/Parcel;, ""
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxH()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getResult()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->getResult()Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/plus/model/moments/ItemScope;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/plus/model/moments/ItemScope;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->getStartDate()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public getTarget()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->getTarget()Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/plus/model/moments/ItemScope;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/plus/model/moments/ItemScope;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->getType()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public hasId()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->hasId()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public hasResult()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->hasResult()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public hasStartDate()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->hasStartDate()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasTarget()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->hasTarget()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public hasType()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->hasType()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzxH()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/model/moments/zzc;->zzxI()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method
