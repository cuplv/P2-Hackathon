.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzf;


# instance fields
.field private DZ:Ljava/lang/String;

.field private agP:F

.field private agQ:Z

.field private agY:F

.field private agZ:F

.field private agq:Lcom/google/android/gms/maps/model/LatLng;

.field private ahh:Ljava/lang/String;

.field private ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private ahj:Z

.field private ahk:Z

.field private ahl:F

.field private ahm:F

.field private ahn:F

.field private mAlpha:F

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzf;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzf;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agY:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agZ:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agQ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahk:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahl:F

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahm:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahn:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .registers 21

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agY:F

    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agZ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agQ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahk:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahl:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahm:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahn:F

    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agq:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->DZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahh:Ljava/lang/String;

    if-nez p5, :cond_4f

    const/4 v3, 0x0

    .local v3, "$r6":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :goto_2e
    iput-object v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agY:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agZ:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahj:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agQ:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahk:Z

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahl:F

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahm:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahn:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agP:F

    return-void

    :cond_4f
    new-instance v3, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V

    goto :goto_2e
    .end local v4    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agY:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agZ:F

    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahj:Z

    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahk:Z

    return-object p0
.end method

.method public getAlpha()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agZ:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
.end method

.method public getInfoWindowAnchorU()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahm:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getInfoWindowAnchorV()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahn:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agq:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getRotation()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahl:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahh:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->DZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agP:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahm:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahn:F

    return-object p0
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 4
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agq:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahl:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahh:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->DZ:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agQ:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzf;->zza(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->agP:F

    return-object p0
.end method

.method zzbpk()Landroid/os/IBinder;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ahi:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzboj()Lcom/google/android/gms/dynamic/zzd;

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
