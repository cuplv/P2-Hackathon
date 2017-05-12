.class public Lcom/google/android/gms/plus/internal/PlusCommonExtras;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/zzf;


# instance fields
.field private final zzCY:I

.field private zzaHr:Ljava/lang/String;

.field private zzaHs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzf;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->CREATOR:Lcom/google/android/gms/plus/internal/zzf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/zzf;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "gpsrc"    # Ljava/lang/String;
    .param p3, "clientCallingPackage"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    iget v4, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzCY:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string/jumbo v3, "versionCode"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "Gpsrc"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    const-string v3, "ClientCallingPackage"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/PlusCommonExtras;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaHs:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzy(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    const-string v1, "android.gms.plus.internal.PlusCommonExtras.extraPlusCommon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
    .end local v0    # "$r2":[B, ""
.end method
