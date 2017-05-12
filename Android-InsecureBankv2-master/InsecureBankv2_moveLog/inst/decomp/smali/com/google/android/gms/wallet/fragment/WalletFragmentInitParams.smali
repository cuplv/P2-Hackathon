.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private zzOx:Ljava/lang/String;

.field private zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

.field private zzaSi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zza;

    .local v0, "$r0":Lcom/google/android/gms/wallet/fragment/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/fragment/zza;, ""
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzCY:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaSi:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "maskedWalletRequest"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .param p4, "maskedWalletRequestCode"    # I
    .param p5, "maskedWallet"    # Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzOx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaSi:I

    iput-object p5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;

    .local v0, "$r0":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;, ""
    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v1, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;)V

    return-object v0
    .end local v1    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaSi:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzOx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaSi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzOx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getMaskedWallet()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method public getMaskedWalletRequest()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method

.method public getMaskedWalletRequestCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzaSi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/fragment/zza;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Landroid/os/Parcel;I)V

    return-void
.end method