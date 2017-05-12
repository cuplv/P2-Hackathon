.class public Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder",
        "<",
        "Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    const-string v0, "&t"

    const-string/jumbo v1, "transaction"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public setAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 1
    .param p1, "affiliation"    # Ljava/lang/String;

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 1
    .param p1, "currencyCode"    # Ljava/lang/String;

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method

.method public setRevenue(D)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 2
    .param p1, "revenue"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tr"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setShipping(D)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 2
    .param p1, "shipping"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&ts"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTax(D)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 2
    .param p1, "tax"    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "&tt"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;
    .locals 1
    .param p1, "transactionid"    # Ljava/lang/String;

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method
