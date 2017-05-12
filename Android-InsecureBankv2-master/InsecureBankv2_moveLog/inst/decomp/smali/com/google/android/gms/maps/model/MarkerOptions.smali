.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzf;


# instance fields
.field private mAlpha:F

.field private final zzCY:I

.field private zzaCx:Lcom/google/android/gms/maps/model/LatLng;

.field private zzaDb:Z

.field private zzaDj:F

.field private zzaDk:F

.field private zzaDs:Ljava/lang/String;

.field private zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzaDu:Z

.field private zzaDv:Z

.field private zzaDw:F

.field private zzaDx:F

.field private zzaDy:F

.field private zzadv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzf;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzf;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDj:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDk:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDv:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDw:F

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDx:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDy:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzCY:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "snippet"    # Ljava/lang/String;
    .param p5, "wrappedIcon"    # Landroid/os/IBinder;
    .param p6, "anchorU"    # F
    .param p7, "anchorV"    # F
    .param p8, "draggable"    # Z
    .param p9, "visible"    # Z
    .param p10, "flat"    # Z
    .param p11, "rotation"    # F
    .param p12, "infoWindowAnchorU"    # F
    .param p13, "infoWindowAnchorV"    # F
    .param p14, "alpha"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDj:F

    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDk:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDb:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDv:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDw:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDx:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDy:F

    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzadv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDs:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 v3, 0x0

    .local v3, "$r6":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDj:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDk:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDu:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDb:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDv:Z

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDw:F

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDx:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDy:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V

    goto :goto_0
    .end local v4    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "alpha"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "u"    # F
    .param p2, "v"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDj:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDk:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "draggable"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDu:Z

    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "flat"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDv:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDj:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDk:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDx:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDy:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDw:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDs:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "icon"    # Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "u"    # F
    .param p2, "v"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDx:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDy:F

    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDu:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDv:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDb:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "position"    # Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "rotation"    # F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDw:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "snippet"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDs:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzadv:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1, "visible"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDb:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzf;->zza(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzvJ()Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzaDt:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzvg()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v2}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    return-object v3
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
