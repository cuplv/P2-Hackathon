.class public Lcom/crashlytics/android/answers/StartCheckoutEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "StartCheckoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent",
        "<",
        "Lcom/crashlytics/android/answers/StartCheckoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final CURRENCY_ATTRIBUTE:Ljava/lang/String; = "currency"

.field static final ITEM_COUNT_ATTRIBUTE:Ljava/lang/String; = "itemCount"

.field static final MICRO_CONSTANT:Ljava/math/BigDecimal;

.field static final TOTAL_PRICE_ATTRIBUTE:Ljava/lang/String; = "totalPrice"

.field static final TYPE:Ljava/lang/String; = "startCheckout"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    const-wide/32 v1, 0xf4240

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .local v0, "$r0":Ljava/math/BigDecimal;, ""
    sput-object v0, Lcom/crashlytics/android/answers/StartCheckoutEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    return-void
    .end local v0    # "$r0":Ljava/math/BigDecimal;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method getPredefinedType()Ljava/lang/String;
    .registers 2

    const-string v0, "startCheckout"

    return-object v0
.end method

.method priceToMicros(Ljava/math/BigDecimal;)J
    .registers 5
    .param p1, "decimal"    # Ljava/math/BigDecimal;

    .line 57
    sget-object v0, Lcom/crashlytics/android/answers/StartCheckoutEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    .line 57
    .local v0, "$r2":Ljava/math/BigDecimal;, ""
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 57
    .local p1, "$r1":Ljava/math/BigDecimal;, ""
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local p1    # "$r1":Ljava/math/BigDecimal;, ""
    .end local v0    # "$r2":Ljava/math/BigDecimal;, ""
.end method

.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/StartCheckoutEvent;
    .registers 7
    .param p1, "currency"    # Ljava/util/Currency;

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 50
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "currency"

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 51
    iget-object v3, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 51
    .local v3, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v2, "currency"

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_15
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public putItemCount(I)Lcom/crashlytics/android/answers/StartCheckoutEvent;
    .registers 5
    .param p1, "itemCount"    # I

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 26
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    .local v1, "$r2":Ljava/lang/Integer;, ""
    const-string v2, "itemCount"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    return-object p0
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putTotalPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/StartCheckoutEvent;
    .registers 9
    .param p1, "totalPrice"    # Ljava/math/BigDecimal;

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 37
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "totalPrice"

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_19

    .line 38
    iget-object v3, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 38
    .local v3, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/StartCheckoutEvent;->priceToMicros(Ljava/math/BigDecimal;)J

    move-result-wide v4

    .line 38
    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 38
    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "totalPrice"

    .line 38
    invoke-virtual {v3, v2, v6}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    :cond_19
    return-object p0
    .end local v3    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
.end method
