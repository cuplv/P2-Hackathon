.class public Lcom/google/android/gms/cast/internal/DeviceStatus;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/internal/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private zzSh:D

.field private zzSi:Z

.field private zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private zzUu:I

.field private zzUv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zzg;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzg;, ""
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v8, 0x3

    const-wide v9, 0x7ff8000000000000L    # NaN

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v0, p0

    move v1, v8

    move-wide v2, v9

    move v4, v11

    move v5, v12

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V

    return-void
.end method

.method constructor <init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "volume"    # D
    .param p4, "muteState"    # Z
    .param p5, "activeInputState"    # I
    .param p6, "applicationMetadata"    # Lcom/google/android/gms/cast/ApplicationMetadata;
    .param p7, "standbyState"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSh:D

    iput-boolean p4, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSi:Z

    iput p5, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUu:I

    iput-object p6, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUv:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSh:D

    .local v4, "$d1":D, ""
    iget-wide v6, v2, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSh:D

    .local v6, "$d0":D, ""
    cmpl-double v8, v4, v6

    .local v8, "$b0":B, ""
    if-nez v8, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSi:Z

    iget-boolean v9, v2, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSi:Z

    .local v9, "$z1":Z, ""
    if-ne v1, v9, :cond_2

    iget v10, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUu:I

    .local v10, "$i1":I, ""
    iget v11, v2, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUu:I

    .local v11, "$i2":I, ""
    if-ne v10, v11, :cond_2

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v12, "$r3":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    iget-object v13, v2, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v13, "$r4":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v10, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUv:I

    iget v11, v2, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUv:I

    if-eq v10, v11, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v13    # "$r4":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v4    # "$d1":D, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    .end local v6    # "$d0":D, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r3":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v8    # "$b0":B, ""
    .end local v9    # "$z1":Z, ""
    .end local v10    # "$i1":I, ""
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v0, "r1":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 10

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSh:D

    .local v2, "$d0":D, ""
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Double;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSi:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Boolean;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget v7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUu:I

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v8, v0, v1

    iget-object v9, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUF:Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v9, "$r5":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    const/4 v1, 0x3

    aput-object v9, v0, v1

    iget v7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x4

    aput-object v8, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    return v7
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$d0":D, ""
    .end local v4    # "$r2":Ljava/lang/Double;, ""
    .end local v6    # "$r3":Ljava/lang/Boolean;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzg;->zza(Lcom/google/android/gms/cast/internal/DeviceStatus;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlO()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSh:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public zzlP()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUu:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzlQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzUv:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzlX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzSi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
