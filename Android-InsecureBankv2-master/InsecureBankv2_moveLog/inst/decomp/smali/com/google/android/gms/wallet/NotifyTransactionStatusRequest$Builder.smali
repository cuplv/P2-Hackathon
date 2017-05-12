.class public final Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;-><init>(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
    .locals 7

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .local v1, "$r1":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    iget-object v2, v1, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->zzaQm:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v4, "googleTransactionId is required"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iget v5, v1, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->status:I

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    iget v5, v1, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->status:I

    const/16 v6, 0x8

    if-gt v5, v6, :cond_1

    :goto_1
    const-string v4, "status is an unrecognized value"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
.end method

.method public setDetailedReason(Ljava/lang/String;)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;
    .locals 1
    .param p1, "detailedReason"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .local v0, "$r2":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->zzaRw:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
.end method

.method public setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;
    .locals 1
    .param p1, "googleTransactionId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .local v0, "$r2":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->zzaQm:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
.end method

.method public setStatus(I)Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;
    .locals 1
    .param p1, "status"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest$Builder;->zzaRx:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .local v0, "$r1":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    iput p1, v0, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->status:I

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
.end method
