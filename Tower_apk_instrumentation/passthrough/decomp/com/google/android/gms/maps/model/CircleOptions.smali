.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzb;


# instance fields
.field private agN:Lcom/google/android/gms/maps/model/LatLng;

.field private agO:D

.field private agP:F

.field private agQ:Z

.field private agR:Z

.field private mFillColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzb;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzb;, ""
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agN:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agO:D

    const v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    const v4, -0x1000000

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agP:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agQ:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agR:Z

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZZ)V
    .registers 16

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agN:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agO:D

    const v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    const v4, -0x1000000

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agP:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agQ:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agR:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agN:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agO:D

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    iput p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agP:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agQ:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agR:Z

    return-void
.end method


# virtual methods
.method public center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agN:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public clickable(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agR:Z

    return-object p0
.end method

.method public fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agN:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRadius()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agO:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agP:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public radius(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agO:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agQ:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzb;->zza(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->agP:F

    return-object p0
.end method
