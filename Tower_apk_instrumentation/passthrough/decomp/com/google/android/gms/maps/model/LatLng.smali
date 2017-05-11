.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zze;


# instance fields
.field public final latitude:D

.field public final longitude:D

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zze;, ""
.end method

.method public constructor <init>(DD)V
    .registers 12

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(IDD)V

    return-void
.end method

.method constructor <init>(IDD)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLng;->mVersionCode:I

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v1, p4

    .local v0, "$b1":B, ""
    if-gtz v0, :cond_2e

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, p4, v1

    if-gez v0, :cond_2e

    iput-wide p4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_19
    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .local p2, "$d0":D, ""
    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    return-void

    :cond_2e
    const-wide v1, 0x4066800000000000L    # 180.0

    sub-double/2addr p4, v1

    .local p4, "$d1":D, ""
    const-wide v1, 0x4076800000000000L    # 360.0

    rem-double/2addr p4, v1

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double/2addr p4, v1

    const-wide v1, 0x4076800000000000L    # 360.0

    rem-double/2addr p4, v1

    const-wide v1, 0x4066800000000000L    # 180.0

    sub-double/2addr p4, v1

    iput-wide p4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_19
    .end local p2    # "$d0":D, ""
    .end local p4    # "$d1":D, ""
    .end local v0    # "$b1":B, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v4, "$d0":D, ""
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .local v6, "$l0":J, ""
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .local v8, "$l1":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_2e

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_30

    :cond_2e
    const/4 v0, 0x0

    return v0

    :cond_30
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v8    # "$l1":J, ""
    .end local v10    # "$b2":B, ""
    .end local v6    # "$l0":J, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/LatLng;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    const/16 v6, 0x20

    ushr-long v4, v2, v6

    .local v4, "$l2":J, ""
    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v8, v7, 0x1f

    .local v8, "$i3":I, ""
    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    add-int v7, v8, v7

    return v7
    .end local v8    # "$i3":I, ""
    .end local v4    # "$l2":J, ""
    .end local v0    # "$d0":D, ""
    .end local v2    # "$l1":J, ""
    .end local v7    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v0, "$d1":D, ""
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .local v2, "$d0":D, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "lat/lng: ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$d1":D, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$d0":D, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zze;->zza(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V

    return-void
.end method
