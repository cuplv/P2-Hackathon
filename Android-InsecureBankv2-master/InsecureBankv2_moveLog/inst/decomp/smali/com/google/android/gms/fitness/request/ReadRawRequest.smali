.class public Lcom/google/android/gms/fitness/request/ReadRawRequest;
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
            "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzalZ:Z

.field private final zzama:Z

.field private final zzamo:Lcom/google/android/gms/internal/zzmq;

.field private final zzamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzq;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzq;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p5, "flushBufferBeforeRead"    # Z
    .param p6, "serverQueriesEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzmq$zza;->zzbB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzmq;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzamo:Lcom/google/android/gms/internal/zzmq;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzamp:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzMZ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzalZ:Z

    iput-boolean p6, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzama:Z

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzmq;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzq;->zza(Lcom/google/android/gms/fitness/request/ReadRawRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzamo:Lcom/google/android/gms/internal/zzmq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmq;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzamo:Lcom/google/android/gms/internal/zzmq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmq;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzqZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzama:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzra()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzalZ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzamp:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
