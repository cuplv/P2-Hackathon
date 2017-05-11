.class public Lcom/google/android/gms/location/internal/ParcelableGeofence;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzo;


# instance fields
.field private final abi:I

.field private final abk:S

.field private final abl:D

.field private final abm:D

.field private final abn:F

.field private final abo:I

.field private final abp:I

.field private final acD:J

.field private final mVersionCode:I

.field private final zzbvq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/internal/zzo;

    .local v0, "$r0":Lcom/google/android/gms/location/internal/zzo;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzo;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/internal/zzo;, ""
.end method

.method public constructor <init>(ILjava/lang/String;ISDDFJII)V
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzko(Ljava/lang/String;)V

    invoke-static {p9}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzf(F)V

    invoke-static {p5, p6, p7, p8}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zza(DD)V

    invoke-static {p3}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zztp(I)I

    move-result p3

    .local p3, "$i1":I, ""
    iput p1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->mVersionCode:I

    iput-short p4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbvq:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    iput-wide p7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    iput p9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    iput-wide p10, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->acD:J

    iput p3, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abi:I

    iput p12, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abo:I

    iput p13, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abp:I

    return-void
    .end local p3    # "$i1":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 28

    const/4 v14, 0x1

    move-object v0, p0

    move v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(ILjava/lang/String;ISDDFJII)V

    return-void
.end method

.method private static zza(DD)V
    .registers 12

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_12

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_2d

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid latitude: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2d
    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v1

    if-gtz v0, :cond_3f

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, v1

    if-gez v0, :cond_5a

    :cond_3f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid longitude: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5a
    return-void
    .end local v3    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzf(F)V
    .registers 8

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_20

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "invalid radius: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    return-void
    .end local v0    # "$b0":B, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzko(Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x64

    if-le v0, v1, :cond_28

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "requestId is null or too long: "

    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance p0, Ljava/lang/String;

    const-string v4, "requestId is null or too long: "

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    return-void
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zztp(I)I
    .registers 7

    and-int/lit8 v0, p0, 0x7

    .local v0, "$i1":I, ""
    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No supported transition specified: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    return v0
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static zztq(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sparse-switch p0, :sswitch_data_a

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    const-string v1, "CIRCLE"

    return-object v1

    nop

    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static zzv([B)Lcom/google/android/gms/location/internal/ParcelableGeofence;
    .registers 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzo;

    .local v3, "$r2":Lcom/google/android/gms/location/internal/zzo;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/internal/zzo;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v5
    .end local v3    # "$r2":Lcom/google/android/gms/location/internal/zzo;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 15

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v1, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    .local v4, "$f0":F, ""
    iget v5, v2, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    .local v5, "$f1":F, ""
    cmpl-float v6, v4, v5

    .local v6, "$b0":B, ""
    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    iget-wide v7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    .local v7, "$d0":D, ""
    iget-wide v9, v2, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    .local v9, "$d1":D, ""
    cmpl-double v6, v7, v9

    if-eqz v6, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    iget-wide v7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    iget-wide v9, v2, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    cmpl-double v6, v7, v9

    if-eqz v6, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    iget-short v11, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    .local v11, "$s1":S, ""
    iget-short v12, v2, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    .local v12, "$s2":S, ""
    if-eq v11, v12, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
    .end local v6    # "$b0":B, ""
    .end local v7    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    .end local v4    # "$f0":F, ""
    .end local v12    # "$s2":S, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$f1":F, ""
    .end local v11    # "$s1":S, ""
    .end local v9    # "$d1":D, ""
.end method

.method public getExpirationTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->acD:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getRadius()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbvq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    const/16 v6, 0x20

    ushr-long v4, v2, v6

    .local v4, "$l1":J, ""
    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i2":I, ""
    add-int/lit8 v7, v7, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v8, v2

    .local v8, "$i3":I, ""
    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    iget v9, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    .local v9, "$f0":F, ""
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    iget-short v10, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    .local v10, "$s4":S, ""
    add-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x1f

    iget v8, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abi:I

    add-int/2addr v7, v8

    return v7
    .end local v10    # "$s4":S, ""
    .end local v8    # "$i3":I, ""
    .end local v9    # "$f0":F, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$d0":D, ""
    .end local v4    # "$l1":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r1":Ljava/util/Locale;, ""
    const/16 v3, 0x9

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v4, "$s0":S, ""
    iget-short v4, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    invoke-static {v4}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zztq(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbvq:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x2

    aput-object v7, v2, v3

    move-object/from16 v0, p0

    .local v8, "$d0":D, ""
    iget-wide v8, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abl:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Double;, ""
    const/4 v3, 0x3

    aput-object v10, v2, v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abm:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v3, 0x4

    aput-object v10, v2, v3

    move-object/from16 v0, p0

    .local v11, "$f0":F, ""
    iget v11, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abn:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Float;, ""
    const/4 v3, 0x5

    aput-object v12, v2, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abo:I

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x6

    aput-object v7, v2, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x7

    aput-object v7, v2, v3

    move-object/from16 v0, p0

    .local v13, "$l2":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->acD:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Long;, ""
    const/16 v3, 0x8

    aput-object v15, v2, v3

    const-string v16, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v15    # "$r7":Ljava/lang/Long;, ""
    .end local v1    # "$r1":Ljava/util/Locale;, ""
    .end local v4    # "$s0":S, ""
    .end local v10    # "$r5":Ljava/lang/Double;, ""
    .end local v8    # "$d0":D, ""
    .end local v13    # "$l2":J, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$f0":F, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v12    # "$r6":Ljava/lang/Float;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzo;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzo;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzo;->zza(Lcom/google/android/gms/location/internal/ParcelableGeofence;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzo;, ""
.end method

.method public zzbmt()S
    .registers 2

    iget-short v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abk:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public zzbmu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzbmv()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abo:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzbmw()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->abp:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
