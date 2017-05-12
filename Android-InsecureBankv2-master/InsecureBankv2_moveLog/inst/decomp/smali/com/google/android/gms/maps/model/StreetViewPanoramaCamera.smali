.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzi;


# instance fields
.field public final bearing:F

.field public final tilt:F

.field public final zoom:F

.field private final zzCY:I

.field private zzaDE:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/zzi;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzi;, ""
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "zoom"    # F
    .param p2, "tilt"    # F
    .param p3, "bearing"    # F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(IFFF)V

    return-void
.end method

.method constructor <init>(IFFF)V
    .locals 10
    .param p1, "versionCode"    # I
    .param p2, "zoom"    # F
    .param p3, "tilt"    # F
    .param p4, "bearing"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, v1, p3

    .local v0, "$b1":B, ""
    if-gtz v0, :cond_1

    const v1, 0x42b40000    # 90.0f

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Tilt needs to be between -90 and 90 inclusive"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzCY:I

    float-to-double v4, p2

    .local v4, "$d0":D, ""
    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .local p2, "$f2":F, ""
    :cond_0
    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    const/4 v1, 0x0

    add-float p2, p3, v1

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    float-to-double v4, p4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    const v1, 0x43b40000    # 360.0f

    rem-float p2, p4, v1

    const v1, 0x43b40000    # 360.0f

    add-float/2addr p2, v1

    :goto_1
    const v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .local v8, "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
    invoke-direct {v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    invoke-virtual {v8, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    move-result-object v8

    invoke-virtual {v8, p4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v9

    .local v9, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    iput-object v9, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzaDE:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move p2, p4

    goto :goto_1
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
    .end local v9    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v4    # "$d0":D, ""
    .end local v0    # "$b1":B, ""
    .end local p2    # "$f2":F, ""
.end method

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;, ""
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1
    .param p0, "camera"    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .local v4, "$f0":F, ""
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i0":I, ""
    iget v4, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_2

    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v4, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_2

    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v4, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getOrientation()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzaDE:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .local v0, "r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .local v2, "$f0":F, ""
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r2":Ljava/lang/Float;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .local v1, "$f0":F, ""
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Float;, ""
    const-string/jumbo v3, "zoom"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "tilt"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "bearing"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Float;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzi;->zza(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Landroid/os/Parcel;I)V

    return-void
.end method
