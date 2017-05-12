.class public Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;
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
            "Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzaml:Lcom/google/android/gms/internal/zzmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzm;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzm;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzmv$zza;->zzbG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmv;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmv;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzaml:Lcom/google/android/gms/internal/zzmv;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzMZ:Ljava/lang/String;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmv;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzaml:Lcom/google/android/gms/internal/zzmv;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzmv;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzMZ:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    const-string v6, "GetSyncInfoRequest {%d, %s, %s}"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzmv;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzm;->zza(Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzaml:Lcom/google/android/gms/internal/zzmv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmv;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmv;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method
