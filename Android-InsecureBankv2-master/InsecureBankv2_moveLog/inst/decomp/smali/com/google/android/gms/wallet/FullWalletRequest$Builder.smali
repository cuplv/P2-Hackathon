.class public final Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/FullWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/FullWalletRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/FullWalletRequest;Lcom/google/android/gms/wallet/FullWalletRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/wallet/FullWalletRequest;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/FullWalletRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/FullWalletRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/FullWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;

    .local v0, "r1":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
.end method

.method public setCart(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1
    .param p1, "cart"    # Lcom/google/android/gms/wallet/Cart;

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;

    .local v0, "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzaQx:Lcom/google/android/gms/wallet/Cart;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
.end method

.method public setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1
    .param p1, "googleTransactionId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;

    .local v0, "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzaQm:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
.end method

.method public setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1
    .param p1, "merchantTransactionId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zzaQy:Lcom/google/android/gms/wallet/FullWalletRequest;

    .local v0, "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzaQn:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
.end method
