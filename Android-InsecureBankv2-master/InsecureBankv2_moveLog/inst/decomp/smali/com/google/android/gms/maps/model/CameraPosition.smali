.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zza;


# instance fields
.field public final bearing:F

.field public final target:Lcom/google/android/gms/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F

.field private final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zza;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 12
    .param p1, "versionCode"    # I
    .param p2, "target"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "zoom"    # F
    .param p4, "tilt"    # F
    .param p5, "bearing"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "null camera target"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    cmpg-float v2, v3, p4

    .local v2, "$b1":B, ""
    if-gtz v2, :cond_1

    const v3, 0x42b40000    # 90.0f

    cmpg-float v2, p4, v3

    if-gtz v2, :cond_1

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_0
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Float;, ""
    const/4 v6, 0x0

    aput-object v7, v5, v6

    const-string v1, "Tilt needs to be between 0 and 90 inclusive: %s"

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/4 v3, 0x0

    add-float p3, p4, v3

    .local p3, "$f0":F, ""
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    move/from16 v0, p5

    .local v8, "$d0":D, ""
    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const v3, 0x43b40000    # 360.0f

    rem-float p3, p5, v3

    const v3, 0x43b40000    # 360.0f

    add-float p5, p3, v3

    .local p5, "$f2":F, ""
    :cond_0
    const v3, 0x43b40000    # 360.0f

    rem-float p3, p5, v3

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local p3    # "$f0":F, ""
    .end local v8    # "$d0":D, ""
    .end local p5    # "$f2":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/Float;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 7
    .param p1, "target"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # F
    .param p3, "tilt"    # F
    .param p4, "bearing"    # F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(ILcom/google/android/gms/maps/model/LatLng;FFF)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
.end method

.method public static builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1
    .param p0, "camera"    # Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    sget-object v3, Lcom/google/android/gms/R$styleable;->MapAttrs:[I

    .local v3, "$r4":[I, ""
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTargetLat:I

    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_5

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTargetLat:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .local v7, "$f0":F, ""
    :goto_0
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTargetLng:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .local v9, "$f1":F, ""
    :goto_1
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .local v10, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    float-to-double v11, v7

    .local v11, "$d0":D, ""
    float-to-double v13, v9

    .local v13, "$d1":D, ""
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v15

    .local v15, "$r6":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
    invoke-virtual {v15, v10}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraZoom:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_1
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraBearing:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_2
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraTilt:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_3
    invoke-virtual {v15}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v16

    .local v16, "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    return-object v16

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
    .end local v3    # "$r4":[I, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/maps/model/CameraPosition$Builder;, ""
    .end local v13    # "$d1":D, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v9    # "$f1":F, ""
    .end local v11    # "$d0":D, ""
    .end local v10    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public static final fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3
    .param p0, "target"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p1, "zoom"    # F

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-object v5, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .local v7, "$i0":I, ""
    iget v6, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    .local v8, "$i1":I, ""
    if-ne v7, v8, :cond_2

    iget v6, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iget v6, v2, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_2

    iget v6, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iget v6, v2, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v6    # "$f0":F, ""
    .end local v8    # "$i1":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x3

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const-string/jumbo v2, "zoom"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v2, "tilt"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v4    # "$r3":Ljava/lang/Float;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zza;->zza(Lcom/google/android/gms/maps/model/CameraPosition;Landroid/os/Parcel;I)V

    return-void
.end method
