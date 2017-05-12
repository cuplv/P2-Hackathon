.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTheme:I

.field private zzaRH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzaRH:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->mTheme:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzaRH:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->mTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .local v0, "$r1":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;Lcom/google/android/gms/wallet/Wallet$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
.end method

.method public setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .locals 7
    .param p1, "environment"    # I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzaRH:I

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r1":Ljava/util/Locale;, ""
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v5, "Invalid environment value %d"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/Locale;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public setTheme(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .locals 7
    .param p1, "theme"    # I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->mTheme:I

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v1, "$r1":Ljava/util/Locale;, ""
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v5, "Invalid theme value %d"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/Locale;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method
