.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzc;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final zzCY:I

.field private zzaCT:F

.field private zzaDa:F

.field private zzaDb:Z

.field private zzaDd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzaDe:Lcom/google/android/gms/maps/model/LatLng;

.field private zzaDf:F

.field private zzaDg:F

.field private zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzaDi:F

.field private zzaDj:F

.field private zzaDk:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzc;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDb:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDi:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDj:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDk:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzCY:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFF)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "wrappedImage"    # Landroid/os/IBinder;
    .param p3, "location"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p7, "bearing"    # F
    .param p8, "zIndex"    # F
    .param p9, "visible"    # Z
    .param p10, "transparency"    # F
    .param p11, "anchorU"    # F
    .param p12, "anchorV"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDb:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDi:F

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDj:F

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDk:F

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzCY:I

    new-instance v3, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDe:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDf:F

    iput p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDg:F

    iput-object p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaCT:F

    iput p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDa:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDb:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDi:F

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDj:F

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDk:F

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method private zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDe:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDf:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDg:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1, "u"    # F
    .param p2, "v"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDj:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDk:F

    return-object p0
.end method

.method public bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1
    .param p1, "bearing"    # F

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .local p1, "$f0":F, ""
    const v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaCT:F

    return-object p0
    .end local p1    # "$f0":F, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDj:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDk:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaCT:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDg:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method

.method public getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDe:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getTransparency()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDi:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDf:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDa:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1, "image"    # Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDb:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 6
    .param p1, "location"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "width"    # F

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_2

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const v5, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$b0":B, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 6
    .param p1, "location"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "width"    # F
    .param p3, "height"    # F

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    cmpl-float v4, p3, v5

    if-ltz v4, :cond_3

    :goto_3
    const-string v3, "Height must be non-negative"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v4    # "$b0":B, ""
.end method

.method public positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 5
    .param p1, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDe:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position has already been set using position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDe:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDh:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4
    .param p1, "transparency"    # F

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_0

    const v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Transparency must be in the range [0..1]"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDi:F

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1, "visible"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDb:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzc;->zza(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .param p1, "zIndex"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDa:F

    return-object p0
.end method

.method zzvI()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzaDd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzvg()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method
