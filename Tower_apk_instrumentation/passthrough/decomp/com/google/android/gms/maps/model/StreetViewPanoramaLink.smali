.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzk;


# instance fields
.field public final bearing:F

.field private final mVersionCode:I

.field public final panoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzk;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Lcom/google/android/gms/maps/model/zzk;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzk;, ""
.end method

.method constructor <init>(ILjava/lang/String;F)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    float-to-double v0, p3

    .local v0, "$d0":D, ""
    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    .local v2, "$b1":B, ""
    if-gtz v2, :cond_16

    const v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    .local p3, "$f0":F, ""
    const v5, 0x43b40000    # 360.0f

    add-float/2addr p3, v5

    :cond_16
    const v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    iput p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    return-void
    .end local v2    # "$b1":B, ""
    .end local v0    # "$d0":D, ""
    .end local p3    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v6, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .local v7, "$i0":I, ""
    iget v6, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_28

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$f0":F, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "panoId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const-string v2, "bearing"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$f0":F, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzk;->zza(Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Landroid/os/Parcel;I)V

    return-void
.end method
