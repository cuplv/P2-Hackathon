.class public Lcom/google/android/gms/fitness/data/MapValue;
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
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzakB:I

.field private final zzakF:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzl;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzl;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzl;, ""
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p1, "format"    # I
    .param p2, "value"    # F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/MapValue;-><init>(IIF)V

    return-void
.end method

.method constructor <init>(IIF)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "format"    # I
    .param p3, "value"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    iput p3, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/MapValue;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    .local v2, "$f0":F, ""
    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    .local v3, "$f1":F, ""
    cmpl-float v4, v2, v3

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    const/4 v5, 0x1

    return v5

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v3

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$b2":B, ""
    .end local v2    # "$f0":F, ""
.end method

.method public static zzc(F)Lcom/google/android/gms/fitness/data/MapValue;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/MapValue;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/MapValue;, ""
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/fitness/data/MapValue;-><init>(IF)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/MapValue;, ""
.end method


# virtual methods
.method public asFloat()F
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Value is not in float format"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget v4, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    .local v4, "f0":F, ""
    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v4    # "f0":F, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/MapValue;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/MapValue;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/MapValue;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/MapValue;->zza(Lcom/google/android/gms/fitness/data/MapValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/MapValue;, ""
.end method

.method getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    .local v0, "$f0":F, ""
    float-to-int v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakB:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string/jumbo v1, "unknown"

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzl;->zza(Lcom/google/android/gms/fitness/data/MapValue;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzqI()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzakF:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method
