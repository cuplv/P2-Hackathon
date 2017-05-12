.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
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
            "Lcom/google/android/gms/wallet/OfferWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field zzaRy:Ljava/lang/String;

.field zzhI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzn;

    .local v0, "$r0":Lcom/google/android/gms/wallet/zzn;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/zzn;, ""
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzCY:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "redemptionCode"    # Ljava/lang/String;
    .param p4, "commonWalletObject"    # Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaRy:Ljava/lang/String;

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzAN()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;, ""
    invoke-virtual {v1, p2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzff(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzAO()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p4

    .local p4, "$r3":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
    .end local p4    # "$r3":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getRedemptionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaRy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzn;->zza(Lcom/google/android/gms/wallet/OfferWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method
