.class public Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
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
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field public final zzOw:J

.field public final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field public final zzajW:J

.field public final zzalY:I

.field public final zzamd:J

.field public final zzame:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzg;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzg;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "id"    # J
    .param p5, "startTimeNanos"    # J
    .param p7, "endTimeNanos"    # J
    .param p9, "limit"    # I
    .param p10, "readBehind"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzOw:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzajW:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzamd:J

    iput p9, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzalY:I

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzame:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzg;->zza(Lcom/google/android/gms/fitness/request/DataSourceQueryParams;Landroid/os/Parcel;I)V

    return-void
.end method