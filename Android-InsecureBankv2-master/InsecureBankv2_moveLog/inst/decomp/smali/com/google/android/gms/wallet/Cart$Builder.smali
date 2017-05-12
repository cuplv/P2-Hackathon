.class public final Lcom/google/android/gms/wallet/Cart$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Cart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzaQi:Lcom/google/android/gms/wallet/Cart;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/Cart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/Cart;Lcom/google/android/gms/wallet/Cart$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/wallet/Cart;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/Cart$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Cart$Builder;-><init>(Lcom/google/android/gms/wallet/Cart;)V

    return-void
.end method


# virtual methods
.method public addLineItem(Lcom/google/android/gms/wallet/LineItem;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 2
    .param p1, "lineItem"    # Lcom/google/android/gms/wallet/LineItem;

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Cart;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/Cart;->zzaQh:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Cart;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public build()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    .local v0, "r1":Lcom/google/android/gms/wallet/Cart;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/Cart;, ""
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1
    .param p1, "currencyCode"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Cart;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->zzaQg:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Cart;, ""
.end method

.method public setLineItems(Ljava/util/List;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wallet/LineItem;",
            ">;)",
            "Lcom/google/android/gms/wallet/Cart$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Cart;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/Cart;->zzaQh:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    iget-object v1, v0, Lcom/google/android/gms/wallet/Cart;->zzaQh:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Cart;, ""
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1
    .param p1, "totalPrice"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zzaQi:Lcom/google/android/gms/wallet/Cart;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Cart;, ""
    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->zzaQf:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Cart;, ""
.end method
