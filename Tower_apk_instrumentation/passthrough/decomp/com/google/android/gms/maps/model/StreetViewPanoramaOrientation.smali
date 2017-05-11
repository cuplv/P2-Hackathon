.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzm;


# instance fields
.field public final bearing:F

.field private final mVersionCode:I

.field public final tilt:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Lcom/google/android/gms/maps/model/zzm;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzm;, ""
.end method

.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(IFF)V

    return-void
.end method

.method constructor <init>(IFF)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, v1, p2

    .local v0, "$b1":B, ""
    if-gtz v0, :cond_37

    const v1, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_37

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_12
    const-string v3, "Tilt needs to be between -90 and 90 inclusive"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->mVersionCode:I

    const/4 v1, 0x0

    add-float p2, v1, p2

    .local p2, "$f0":F, ""
    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    float-to-double v4, p3

    .local v4, "$d0":D, ""
    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2f

    const v1, 0x43b40000    # 360.0f

    rem-float p2, p3, v1

    const v1, 0x43b40000    # 360.0f

    add-float p3, p2, v1

    .local p3, "$f1":F, ""
    :cond_2f
    const v1, 0x43b40000    # 360.0f

    rem-float p2, p3, v1

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    return-void

    :cond_37
    const/4 v2, 0x0

    goto :goto_12
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
    .end local p3    # "$f1":F, ""
    .end local v0    # "$b1":B, ""
    .end local p2    # "$f0":F, ""
.end method

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .registers 2

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .local v4, "$f0":F, ""
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i0":I, ""
    iget v4, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_2a

    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v4, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v5, v6, :cond_2c

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2c
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .local v2, "$f0":F, ""
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Float;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .local v1, "$f0":F, ""
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Float;, ""
    const-string v3, "tilt"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "bearing"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r2":Ljava/lang/Float;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzm;->zza(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;Landroid/os/Parcel;I)V

    return-void
.end method
