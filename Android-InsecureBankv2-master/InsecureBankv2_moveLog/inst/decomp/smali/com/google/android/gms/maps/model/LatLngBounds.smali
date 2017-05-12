.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzd;


# instance fields
.field public final northeast:Lcom/google/android/gms/maps/model/LatLng;

.field public final southwest:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzd;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzd;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10
    .param p1, "versionCode"    # I
    .param p2, "southwest"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "northeast"    # Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v1, "$d0":D, ""
    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v3, "$d1":D, ""
    cmpl-double v5, v1, v3

    .local v5, "$b1":B, ""
    if-ltz v5, :cond_0

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_0
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r3":[Ljava/lang/Object;, ""
    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Double;, ""
    const/4 v8, 0x0

    aput-object v9, v7, v8

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const-string v0, "southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
    .end local v5    # "$b1":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r4":Ljava/lang/Double;, ""
    .end local v7    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$d0":D, ""
    .end local v3    # "$d1":D, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1, "southwest"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "northeast"    # Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;, ""
.end method

.method private static zzb(DD)D
    .locals 2

    sub-double/2addr p0, p2

    .local p0, "$d0":D, ""
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    return-wide p0
    .end local p0    # "$d0":D, ""
.end method

.method private static zzc(DD)D
    .locals 2

    sub-double p0, p2, p0

    .local p0, "$d0":D, ""
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    return-wide p0
    .end local p0    # "$d0":D, ""
.end method

.method static synthetic zzd(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzb(DD)D

    move-result-wide p0

    .local p0, "$d0":D, ""
    return-wide p0
    .end local p0    # "$d0":D, ""
.end method

.method static synthetic zze(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzc(DD)D

    move-result-wide p0

    .local p0, "$d0":D, ""
    return-wide p0
    .end local p0    # "$d0":D, ""
.end method

.method private zzf(D)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v1, "$d1":D, ""
    cmpg-double v3, v1, p1

    .local v3, "$b0":B, ""
    if-gtz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v3    # "$b0":B, ""
    .end local v1    # "$d1":D, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method private zzg(D)Z
    .locals 8

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .local v2, "$d1":D, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .local v4, "$d2":D, ""
    cmpg-double v6, v2, v4

    .local v6, "$b0":B, ""
    if-gtz v6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v6, v2, p1

    if-gtz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v6, p1, v2

    if-gtz v6, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v6, v2, p1

    if-lez v6, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v6, p1, v2

    if-gtz v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$d1":D, ""
    .end local v6    # "$b0":B, ""
    .end local v4    # "$d2":D, ""
.end method


# virtual methods
.method public contains(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4
    .param p1, "point"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v0, "$d0":D, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzf(D)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzg(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$d0":D, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-object v5, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v1, "$d0":D, ""
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v3, "$d1":D, ""
    add-double/2addr v1, v3

    const-wide v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .local v7, "$d2":D, ""
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v9, v3, v7

    .local v9, "$b0":B, ""
    if-gtz v9, :cond_0

    add-double v3, v7, v3

    const-wide v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const-wide v5, 0x4076800000000000L    # 360.0

    add-double/2addr v7, v5

    add-double v3, v7, v3

    const-wide v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    goto :goto_0
    .end local v9    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$d1":D, ""
    .end local v1    # "$d0":D, ""
    .end local v7    # "$d2":D, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public including(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 19
    .param p1, "point"    # Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v3, "$d0":D, ""
    move-object/from16 v0, p1

    .local v5, "$d1":D, ""
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    .local v7, "$d2":D, ""
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .local v9, "$d3":D, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    .local v11, "$d4":D, ""
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzg(D)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_1

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzb(DD)D

    move-result-wide v14

    .local v14, "$d5":D, ""
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzc(DD)D

    move-result-wide v16

    .local v16, "$d6":D, ""
    cmpg-double v18, v14, v16

    .local v18, "$b0":B, ""
    if-gez v18, :cond_0

    :goto_0
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .local p0, "$r0":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .local p1, "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p1

    invoke-direct {v0, v3, v4, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0

    :cond_0
    move-wide v9, v11

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v7

    goto :goto_0
    .end local v9    # "$d3":D, ""
    .end local v11    # "$d4":D, ""
    .end local v14    # "$d5":D, ""
    .end local v18    # "$b0":B, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v5    # "$d1":D, ""
    .end local v13    # "$z0":Z, ""
    .end local v3    # "$d0":D, ""
    .end local v16    # "$d6":D, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$d2":D, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const-string v2, "southwest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "northeast"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzd;->zza(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
