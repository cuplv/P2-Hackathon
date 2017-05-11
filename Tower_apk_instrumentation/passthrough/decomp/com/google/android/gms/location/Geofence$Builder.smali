.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    const-wide v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abk:S

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .registers 33

    move-object/from16 v0, p0

    .local v13, "$r1":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    if-nez v13, :cond_e

    new-instance v14, Ljava/lang/IllegalArgumentException;

    .local v14, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v15, "Request ID not set."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_e
    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-nez v16, :cond_1e

    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Transitions types not set."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_1e
    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_38

    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-gez v16, :cond_38

    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_38
    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    move-wide/from16 v17, v0

    .end local v0    # "$l0":J, ""
    .local v17, "$l0":J, ""
    const-wide v20, -0x8000000000000000L

    cmp-long v19, v17, v20

    .local v19, "$b3":B, ""
    if-nez v19, :cond_4f

    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Expiration not set."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_4f
    move-object/from16 v0, p0

    .local v0, "$s4":S, ""
    iget-short v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abk:S

    move/from16 v22, v0

    .end local v0    # "$s4":S, ""
    .local v22, "$s4":S, ""
    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_65

    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Geofence region not set."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_65
    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    if-gez v16, :cond_75

    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Notification responsiveness should be nonnegative."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_75
    new-instance v24, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .local v24, "$r3":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzbvq:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abi:I

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abl:D

    move-wide/from16 v26, v0

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abm:D

    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abn:F

    move/from16 v30, v0

    .end local v0    # "$f0":F, ""
    .local v30, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v17    # "$l0":J, ""
    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    move-wide/from16 v17, v0

    .end local v0    # "$l0":J, ""
    .local v17, "$l0":J, ""
    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abo:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/location/Geofence$Builder;->abp:I

    move/from16 v31, v0

    .end local v0    # "$i2":I, ""
    .local v31, "$i2":I, ""
    const/16 v23, 0x1

    move-object/from16 v0, v24

    move-object v1, v13

    move/from16 v2, v25

    move/from16 v3, v23

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move/from16 v8, v30

    move-wide/from16 v9, v17

    move/from16 v11, v16

    move/from16 v12, v31

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v24
    .end local v26    # "$d0":D, ""
    .end local v31    # "$i2":I, ""
    .end local v25    # "$i5":I, ""
    .end local v28    # "$d1":D, ""
    .end local v17    # "$l0":J, ""
    .end local v16    # "$i1":I, ""
    .end local v22    # "$s4":S, ""
    .end local v14    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v24    # "$r3":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    .end local v13    # "$r1":Ljava/lang/String;, ""
    .end local v19    # "$b3":B, ""
    .end local v30    # "$f0":F, ""
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
    .registers 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b2":B, ""
    if-gez v0, :cond_b

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    return-object p0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    add-long p1, v3, p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->abj:J

    return-object p0
    .end local v3    # "$l1":J, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$b2":B, ""
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
