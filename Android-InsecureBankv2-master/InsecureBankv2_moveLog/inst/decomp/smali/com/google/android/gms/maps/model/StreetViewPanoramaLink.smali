.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzj;


# instance fields
.field public final bearing:F

.field public final panoId:Ljava/lang/String;

.field private final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzj;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Lcom/google/android/gms/maps/model/zzj;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzj;, ""
.end method

.method constructor <init>(ILjava/lang/String;F)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "panoId"    # Ljava/lang/String;
    .param p3, "bearing"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    float-to-double v0, p3

    .local v0, "$d0":D, ""
    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    .local v2, "$b1":B, ""
    if-gtz v2, :cond_0

    const v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    .local p3, "$f0":F, ""
    const v5, 0x43b40000    # 360.0f

    add-float/2addr p3, v5

    :cond_0
    const v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    iput p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    return-void
    .end local v0    # "$d0":D, ""
    .end local v2    # "$b1":B, ""
    .end local p3    # "$f0":F, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
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

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .local v7, "$i0":I, ""
    iget v6, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 6

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

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v4    # "$r3":Ljava/lang/Float;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "panoId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const-string v2, "bearing"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzj;->zza(Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Landroid/os/Parcel;I)V

    return-void
.end method
