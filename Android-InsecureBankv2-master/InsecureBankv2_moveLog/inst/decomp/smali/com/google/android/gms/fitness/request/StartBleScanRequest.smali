.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;,
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/StartBleScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzajQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private final zzamK:Lcom/google/android/gms/fitness/request/zzn;

.field private final zzamL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaa;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzaa;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzaa;, ""
.end method

.method constructor <init>(ILjava/util/List;Landroid/os/IBinder;ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p3, "bleScanCallback"    # Landroid/os/IBinder;
    .param p4, "timeoutSecs"    # I
    .param p5, "callback"    # Landroid/os/IBinder;
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzajQ:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/gms/fitness/request/zzn$zza;->zzbI(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/request/zzn;

    move-result-object v0

    .local v0, "$r5":Lcom/google/android/gms/fitness/request/zzn;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    iput p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamL:I

    if-nez p5, :cond_0

    const/4 v1, 0x0

    .local v1, "$r6":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v1

    goto :goto_0
    .end local v0    # "$r5":Lcom/google/android/gms/fitness/request/zzn;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)V
    .locals 12
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r2":[Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzkx;->zzb([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r3":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)Lcom/google/android/gms/fitness/request/zzn;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/fitness/request/zzn;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v8    # "$r4":Lcom/google/android/gms/fitness/request/zzn;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r2":[Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 9
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzajQ:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    iget-object v7, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    .local v7, "$r5":Lcom/google/android/gms/fitness/request/zzn;, ""
    iget v8, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamL:I

    .local v8, "$i0":I, ""
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r5":Lcom/google/android/gms/fitness/request/zzn;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 1
    .param p2, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/zzn;
    .param p3, "timeoutSecs"    # I
    .param p4, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p5, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Lcom/google/android/gms/fitness/request/zzn;",
            "I",
            "Lcom/google/android/gms/internal/zzmu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzajQ:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    iput p3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamL:I

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzajQ:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTimeoutSecs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamL:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzajQ:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    const-string v2, "dataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamL:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v2, "timeoutSecs"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaa;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public zzrq()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzn;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/zzn;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method
