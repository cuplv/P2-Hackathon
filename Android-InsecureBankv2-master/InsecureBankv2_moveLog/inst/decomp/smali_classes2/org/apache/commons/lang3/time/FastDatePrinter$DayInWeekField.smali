.class Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final mRule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0
    .param p1, "rule"    # Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 1257
    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1272
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    .line 1273
    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 4
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "calendar"    # Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x7

    .line 1266
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1267
    .local v0, "value":I
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    invoke-interface {v2, p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    .line 1268
    return-void
.end method

.method public estimateLength()I
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->mRule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->estimateLength()I

    move-result v0

    return v0
.end method
