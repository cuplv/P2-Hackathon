.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzaRA:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzaRA:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)V

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "Tokenization parameter name must not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Tokenization parameter value must not be empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzaRA:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .local v1, "$r3":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    iget-object v2, v1, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzaDN:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
    .end local v1    # "$r3":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzaRA:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .local v0, "r1":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
.end method

.method public setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1
    .param p1, "tokenizationType"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzaRA:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .local v0, "$r1":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    iput p1, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzaRz:I

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
.end method