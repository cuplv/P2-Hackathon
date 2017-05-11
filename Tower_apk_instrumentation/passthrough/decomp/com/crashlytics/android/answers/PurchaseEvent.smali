.class public Lcom/crashlytics/android/answers/PurchaseEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "PurchaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent",
        "<",
        "Lcom/crashlytics/android/answers/PurchaseEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final CURRENCY_ATTRIBUTE:Ljava/lang/String; = "currency"

.field static final ITEM_ID_ATTRIBUTE:Ljava/lang/String; = "itemId"

.field static final ITEM_NAME_ATTRIBUTE:Ljava/lang/String; = "itemName"

.field static final ITEM_PRICE_ATTRIBUTE:Ljava/lang/String; = "itemPrice"

.field static final ITEM_TYPE_ATTRIBUTE:Ljava/lang/String; = "itemType"

.field static final MICRO_CONSTANT:Ljava/math/BigDecimal;

.field static final SUCCESS_ATTRIBUTE:Ljava/lang/String; = "success"

.field static final TYPE:Ljava/lang/String; = "purchase"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    const-wide/32 v1, 0xf4240

    .line 29
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .local v0, "$r0":Ljava/math/BigDecimal;, ""
    sput-object v0, Lcom/crashlytics/android/answers/PurchaseEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    return-void
    .end local v0    # "$r0":Ljava/math/BigDecimal;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method getPredefinedType()Ljava/lang/String;
    .registers 2

    const-string v0, "purchase"

    return-object v0
.end method

.method priceToMicros(Ljava/math/BigDecimal;)J
    .registers 5
    .param p1, "decimal"    # Ljava/math/BigDecimal;

    .line 110
    sget-object v0, Lcom/crashlytics/android/answers/PurchaseEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    .line 110
    .local v0, "$r2":Ljava/math/BigDecimal;, ""
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 110
    .local p1, "$r1":Ljava/math/BigDecimal;, ""
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local p1    # "$r1":Ljava/math/BigDecimal;, ""
    .end local v0    # "$r2":Ljava/math/BigDecimal;, ""
.end method

.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 7
    .param p1, "currency"    # Ljava/util/Currency;

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 91
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "currency"

    .line 91
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 92
    iget-object v3, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 92
    .local v3, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 92
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v2, "currency"

    .line 92
    invoke-virtual {v3, v2, v4}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_15
    return-object p0
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 4
    .param p1, "itemId"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 45
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "itemId"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putItemName(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 4
    .param p1, "itemName"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 56
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "itemName"

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putItemPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 9
    .param p1, "itemPrice"    # Ljava/math/BigDecimal;

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 78
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "itemPrice"

    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_19

    .line 79
    iget-object v3, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 79
    .local v3, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/PurchaseEvent;->priceToMicros(Ljava/math/BigDecimal;)J

    move-result-wide v4

    .line 79
    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "itemPrice"

    .line 79
    invoke-virtual {v3, v2, v6}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    :cond_19
    return-object p0
    .end local v4    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
.end method

.method public putItemType(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 4
    .param p1, "itemType"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 67
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "itemType"

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;
    .registers 5
    .param p1, "purchaseSucceeded"    # Z

    .line 105
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 105
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "success"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object p0
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
