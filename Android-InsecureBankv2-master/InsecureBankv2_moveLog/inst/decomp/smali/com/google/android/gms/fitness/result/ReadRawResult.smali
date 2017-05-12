.class public Lcom/google/android/gms/fitness/result/ReadRawResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/ReadRawResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzWu:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzi;

    .local v0, "$r0":Lcom/google/android/gms/fitness/result/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/ReadRawResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/result/zzi;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzi;->zza(Lcom/google/android/gms/fitness/result/ReadRawResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzpx()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
