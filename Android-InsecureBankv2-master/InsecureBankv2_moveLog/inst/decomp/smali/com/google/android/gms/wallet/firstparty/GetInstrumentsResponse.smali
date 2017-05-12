.class public final Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;
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
            "Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaRM:[Ljava/lang/String;

.field zzaRN:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zze;

    .local v0, "$r0":Lcom/google/android/gms/wallet/firstparty/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/firstparty/zze;, ""
.end method

.method constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    new-array v2, v1, [[B

    .local v2, "$r2":[[B, ""
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;-><init>(I[Ljava/lang/String;[[B)V

    return-void
    .end local v2    # "$r2":[[B, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method

.method constructor <init>(I[Ljava/lang/String;[[B)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "instrumentIds"    # [Ljava/lang/String;
    .param p3, "paymentInstruments"    # [[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzaRM:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzaRN:[[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/firstparty/zze;->zza(Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;Landroid/os/Parcel;I)V

    return-void
.end method
