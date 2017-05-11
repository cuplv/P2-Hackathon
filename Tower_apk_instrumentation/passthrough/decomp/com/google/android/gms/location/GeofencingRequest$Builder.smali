.class public final Lcom/google/android/gms/location/GeofencingRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final abt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private abu:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abt:Ljava/util/List;

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abu:I

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static zzsz(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .registers 7

    const-string v0, "geofence can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .local v1, "$z0":Z, ""
    const-string v0, "Geofence must be created using Geofence.Builder."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abt:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/Geofence;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/location/Geofence;, ""
    if-eqz v3, :cond_d

    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    goto :goto_d

    :cond_21
    return-object p0
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/Geofence;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public build()Lcom/google/android/gms/location/GeofencingRequest;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abt:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_9
    const-string v2, "No geofence has been added to this request."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/location/GeofencingRequest;

    .local v3, "$r2":Lcom/google/android/gms/location/GeofencingRequest;, ""
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abt:Ljava/util/List;

    iget v4, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abu:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILcom/google/android/gms/location/GeofencingRequest$1;)V

    return-object v3

    :cond_19
    const/4 v1, 0x0

    goto :goto_9
    .end local v3    # "$r2":Lcom/google/android/gms/location/GeofencingRequest;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzsz(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->abu:I

    return-object p0
    .end local p1    # "$i0":I, ""
.end method
