.class public final Lcom/google/android/gms/wallet/ProxyCard;
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
            "Lcom/google/android/gms/wallet/ProxyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaRB:Ljava/lang/String;

.field zzaRC:Ljava/lang/String;

.field zzaRD:I

.field zzaRE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzq;

    .local v0, "$r0":Lcom/google/android/gms/wallet/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/zzq;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "pan"    # Ljava/lang/String;
    .param p3, "cvn"    # Ljava/lang/String;
    .param p4, "expirationMonth"    # I
    .param p5, "expirationYear"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRB:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRC:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRD:I

    iput p5, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRE:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCvn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRC:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getExpirationMonth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRD:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExpirationYear()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzaRB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzq;->zza(Lcom/google/android/gms/wallet/ProxyCard;Landroid/os/Parcel;I)V

    return-void
.end method