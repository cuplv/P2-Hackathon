.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abi:I

.field private abj:J

.field private abk:S

.field private abl:D

.field private abm:D

.field private abn:F

.field private abo:I

.field private abp:I

.field private zzbvq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->abk:S

    iput v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    iput v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    if-gez v0, :cond_2a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abk:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_47

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    if-gez v0, :cond_53

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget-object v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->abl:D

    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->abm:D

    iget v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->abn:F

    iget-wide v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    iget v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 7

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abk:S

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abl:D

    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->abm:D

    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->abn:F

    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    :goto_a
    return-object p0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    goto :goto_a
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    return-object p0
.end method
