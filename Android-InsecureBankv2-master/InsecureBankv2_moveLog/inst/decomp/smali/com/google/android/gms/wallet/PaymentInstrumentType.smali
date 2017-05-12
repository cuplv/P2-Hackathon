.class public final Lcom/google/android/gms/wallet/PaymentInstrumentType;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final AMEX:I = 0x3

.field public static final CHROME_PROXY_CARD_TYPE:I = 0x2

.field public static final DISCOVER:I = 0x4

.field public static final JCB:I = 0x5

.field public static final MASTER_CARD:I = 0x2

.field public static final VISA:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r0":Ljava/util/ArrayList;, ""
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Integer;

    .local v1, "$r1":[Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r1":[Ljava/lang/Integer;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method
