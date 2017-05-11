.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

.field public static final abd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final abe:[I

.field public static final abf:[I


# instance fields
.field abg:I

.field abh:I

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity$1;

    .local v0, "$r0":Lcom/google/android/gms/location/DetectedActivity$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/DetectedActivity$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->abd:Ljava/util/Comparator;

    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r1":[I, ""
    fill-array-data v1, :array_20

    sput-object v1, Lcom/google/android/gms/location/DetectedActivity;->abe:[I

    const/16 v2, 0xd

    new-array v1, v2, [I

    fill-array-data v1, :array_28

    sput-object v1, Lcom/google/android/gms/location/DetectedActivity;->abf:[I

    new-instance v3, Lcom/google/android/gms/location/DetectedActivityCreator;

    .local v3, "$r2":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    invoke-direct {v3}, Lcom/google/android/gms/location/DetectedActivityCreator;-><init>()V

    sput-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lcom/google/android/gms/location/DetectedActivityCreator;

    return-void

    :array_20
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
    .end local v3    # "$r2":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/location/DetectedActivity$1;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/DetectedActivity;->mVersionCode:I

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    iput p3, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    return-void
.end method

.method private zzsx(I)I
    .registers 3

    const/16 v0, 0xf

    if-le p1, v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    return p1
.end method

.method public static zzsy(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_22

    goto :goto_4

    :goto_4
    :sswitch_4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_9
    const-string v1, "IN_VEHICLE"

    return-object v1

    :sswitch_c
    const-string v1, "ON_BICYCLE"

    return-object v1

    :sswitch_f
    const-string v1, "ON_FOOT"

    return-object v1

    :sswitch_12
    const-string v1, "STILL"

    return-object v1

    :sswitch_15
    const-string v1, "UNKNOWN"

    return-object v1

    :sswitch_18
    const-string v1, "TILTING"

    return-object v1

    :sswitch_1b
    const-string v1, "WALKING"

    return-object v1

    :sswitch_1e
    const-string v1, "RUNNING"

    return-object v1

    nop

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_c
        0x2 -> :sswitch_f
        0x3 -> :sswitch_12
        0x4 -> :sswitch_15
        0x5 -> :sswitch_18
        0x6 -> :sswitch_4
        0x7 -> :sswitch_1b
        0x8 -> :sswitch_1e
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    iget v5, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_22

    iget v5, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    iget v6, v3, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    if-eq v5, v6, :cond_24

    :cond_22
    const/4 v0, 0x0

    return v0

    :cond_24
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public getConfidence()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/location/DetectedActivity;->zzsx(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/location/DetectedActivity;->zzsy(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/lit8 v4, v4, 0x30

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DetectedActivity [type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", confidence="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v4    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/DetectedActivityCreator;->zza(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;I)V

    return-void
.end method
