.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzc;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private agL:F

.field private agP:F

.field private agQ:Z

.field private agR:Z

.field private agT:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private agU:Lcom/google/android/gms/maps/model/LatLng;

.field private agV:F

.field private agW:F

.field private agX:F

.field private agY:F

.field private agZ:F

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzc;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agQ:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agX:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agY:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agR:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .registers 19

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agQ:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agX:F

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agY:F

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agZ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agR:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->mVersionCode:I

    new-instance v3, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agT:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agU:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agV:F

    iput p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agW:F

    iput-object p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agL:F

    iput p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agP:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agQ:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agX:F

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agY:F

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agZ:F

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agR:Z

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method private zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agU:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agV:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agW:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agY:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agZ:F

    return-object p0
.end method

.method public bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .local p1, "$f0":F, ""
    const v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agL:F

    return-object p0
    .end local p1    # "$f0":F, ""
.end method

.method public clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agR:Z

    return-object p0
.end method

.method public getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agZ:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBearing()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agL:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public getHeight()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agW:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agT:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method

.method public getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agU:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getTransparency()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agV:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agP:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agT:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    if-nez v1, :cond_25

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_6
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_27

    const/4 v2, 0x1

    :goto_e
    const-string v3, "Location must be specified"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_29

    :goto_18
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const v5, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object p0

    :cond_25
    const/4 v2, 0x0

    goto :goto_6

    :cond_27
    const/4 v2, 0x0

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    goto :goto_18
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v4    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    if-nez v1, :cond_2d

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_6
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_2f

    const/4 v2, 0x1

    :goto_e
    const-string v3, "Location must be specified"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_31

    const/4 v2, 0x1

    :goto_19
    const-string v3, "Width must be non-negative"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p3, v5

    if-ltz v4, :cond_33

    :goto_23
    const-string v3, "Height must be non-negative"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object p0

    :cond_2d
    const/4 v2, 0x0

    goto :goto_6

    :cond_2f
    const/4 v2, 0x0

    goto :goto_e

    :cond_31
    const/4 v2, 0x0

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    goto :goto_23
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v4    # "$b0":B, ""
.end method

.method public positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agU:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    if-nez v0, :cond_2e

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agU:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Position has already been set using position: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aeO:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :cond_2e
    const/4 v1, 0x0

    goto :goto_5
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 6

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_15

    const v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_15

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_d
    const-string v3, "Transparency must be in the range [0..1]"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agX:F

    return-object p0

    :cond_15
    const/4 v2, 0x0

    goto :goto_d
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agQ:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzc;->zza(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agP:F

    return-object p0
.end method

.method zzbpj()Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->agT:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
