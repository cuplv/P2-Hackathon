.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/Strategy$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaFQ:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final zzaFR:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final zzaFS:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field final zzaFT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzaFU:I

.field final zzaFV:I

.field final zzaFW:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzaFX:I

.field final zzaFY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzf;

    .local v0, "$r0":Lcom/google/android/gms/nearby/messages/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/nearby/messages/Strategy$zza;

    .local v1, "$r1":Lcom/google/android/gms/nearby/messages/Strategy$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/Strategy$zza;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzwZ()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    sput-object v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFQ:Lcom/google/android/gms/nearby/messages/Strategy;

    new-instance v1, Lcom/google/android/gms/nearby/messages/Strategy$zza;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/Strategy$zza;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzie(I)Lcom/google/android/gms/nearby/messages/Strategy$zza;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzif(I)Lcom/google/android/gms/nearby/messages/Strategy$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzwZ()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFR:Lcom/google/android/gms/nearby/messages/Strategy;

    sget-object v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFR:Lcom/google/android/gms/nearby/messages/Strategy;

    sput-object v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFS:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/messages/zzf;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/nearby/messages/Strategy$zza;, ""
.end method

.method constructor <init>(IIIIZII)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "broadcastScanStrategy"    # I
    .param p3, "ttlSeconds"    # I
    .param p4, "distanceType"    # I
    .param p5, "isBleBeaconStrategy"    # Z
    .param p6, "discoveryMedium"    # I
    .param p7, "discoveryMode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFT:I

    if-nez p2, :cond_0

    iput p7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    :goto_0
    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFV:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFW:Z

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    return-void

    :cond_2
    iput p6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/nearby/messages/Strategy;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    iget v5, v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    iget v5, v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFV:I

    iget v5, v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFV:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    iget v5, v2, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFY:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFU:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFV:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaFX:I

    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/zzf;->zza(Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/Parcel;I)V

    return-void
.end method
