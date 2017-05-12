.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzk;

.field static final zzaza:Ljava/util/List;
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
.field final mTag:Ljava/lang/String;

.field private final zzCY:I

.field zzamz:Lcom/google/android/gms/location/LocationRequest;

.field zzazb:Z

.field zzazc:Z

.field zzazd:Z

.field zzaze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/internal/zzk;

    .local v1, "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/internal/zzk;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;
    .param p3, "requestNlpDebugInfo"    # Z
    .param p4, "restorePendingIntentListeners"    # Z
    .param p5, "triggerUpdate"    # Z
    .param p7, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/location/LocationRequest;",
            "ZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    iput-boolean p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    iput-object p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 14

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v8, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    sget-object v9, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    .local v9, "$r3":Ljava/util/List;, ""
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v0, v8

    move v1, v10

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V

    return-object v8
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public static zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v4, "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v5, "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    .local v6, "$z1":Z, ""
    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    iget-boolean v6, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    if-ne v0, v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v8, v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    .local v8, "$r6":Ljava/util/List;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r1":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requestNlpDebugInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    .local v4, "$z0":Z, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " restorePendingIntentListeners="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " triggerUpdate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " clients="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    .local v5, "$r4":Ljava/util/List;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, " tag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V

    return-void
.end method
