.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaU:J

.field private aaV:Z

.field private aaW:Landroid/os/WorkSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aaX:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aaY:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cb:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zza;

    .local v0, "$r0":Lcom/google/android/gms/location/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/zza;, ""
.end method

.method constructor <init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;)V
    .registers 10
    .param p5    # Landroid/os/WorkSource;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaU:J

    iput-boolean p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaV:Z

    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaW:Landroid/os/WorkSource;

    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mTag:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaX:[I

    iput-boolean p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaY:Z

    iput-object p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->cb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->cb:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIntervalMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaU:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zza;->zza(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaV:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzbmf()Landroid/os/WorkSource;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaW:Landroid/os/WorkSource;

    .local v0, "r1":Landroid/os/WorkSource;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/WorkSource;, ""
.end method

.method public zzbmg()[I
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaX:[I

    .local v0, "r1":[I, ""
    return-object v0
    .end local v0    # "r1":[I, ""
.end method

.method public zzbmh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->aaY:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
