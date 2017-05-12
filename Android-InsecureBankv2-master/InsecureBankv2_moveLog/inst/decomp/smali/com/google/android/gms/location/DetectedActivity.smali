.class public Lcom/google/android/gms/location/DetectedActivity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DetectedActivity$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/DetectedActivityCreator;

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zzaxv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaxw:I

.field zzaxx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity$1;

    .local v0, "$r0":Lcom/google/android/gms/location/DetectedActivity$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/DetectedActivity$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzaxv:Ljava/util/Comparator;

    new-instance v1, Lcom/google/android/gms/location/DetectedActivityCreator;

    .local v1, "$r1":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/DetectedActivityCreator;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lcom/google/android/gms/location/DetectedActivityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/DetectedActivity$1;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "activityType"    # I
    .param p2, "confidence"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzCY:I

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxw:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxx:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "activityType"    # I
    .param p3, "confidence"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxw:I

    iput p3, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxx:I

    return-void
.end method

.method private zzgp(I)I
    .locals 1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return p1
.end method

.method public static zzgq(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_1
    const-string v1, "IN_VEHICLE"

    return-object v1

    :sswitch_2
    const-string v1, "ON_BICYCLE"

    return-object v1

    :sswitch_3
    const-string v1, "ON_FOOT"

    return-object v1

    :sswitch_4
    const-string v1, "STILL"

    return-object v1

    :sswitch_5
    const-string v1, "UNKNOWN"

    return-object v1

    :sswitch_6
    const-string v1, "TILTING"

    return-object v1

    :sswitch_7
    const-string v1, "WALKING"

    return-object v1

    :sswitch_8
    const-string v1, "RUNNING"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxx:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxw:I

    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/location/DetectedActivity;->zzgp(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectedActivity [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Lcom/google/android/gms/location/DetectedActivity;->zzgq(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzaxx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/DetectedActivityCreator;->zza(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;I)V

    return-void
.end method
