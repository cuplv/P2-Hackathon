.class public Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;
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
            "Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/internal/service/zzb;

    .local v0, "$r0":Lcom/google/android/gms/fitness/internal/service/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/internal/service/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/internal/service/zzb;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v4, "ApplicationUnregistrationRequest{%s}"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/internal/service/zzb;->zza(Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
