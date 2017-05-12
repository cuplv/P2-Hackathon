.class Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StrategyParser"
.end annotation


# instance fields
.field private currentIdx:I

.field private final definingCalendar:Ljava/util/Calendar;

.field private final pattern:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "definingCalendar"    # Ljava/util/Calendar;

    .prologue
    .line 208
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    .line 211
    return-void
.end method

.method private letterPattern(C)Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 5
    .param p1, "c"    # C

    .prologue
    .line 226
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 227
    .local v0, "begin":I
    :cond_0
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 228
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    .line 233
    :cond_1
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    sub-int v1, v2, v0

    .line 234
    .local v1, "width":I
    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->getStrategy(CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    invoke-static {v3, p1, v1, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    return-object v2
.end method

.method private literal()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 7

    .prologue
    const/16 v6, 0x27

    .line 238
    const/4 v0, 0x0

    .line 240
    .local v0, "activeQuote":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .local v3, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 242
    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 243
    .local v1, "c":C
    if-nez v0, :cond_1

    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->isFormatLetter(C)Z
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    .end local v1    # "c":C
    :cond_0
    if-eqz v0, :cond_5

    .line 254
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unterminated quote"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 245
    .restart local v1    # "c":C
    :cond_1
    if-ne v1, v6, :cond_4

    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_4

    .line 246
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 247
    :goto_1
    goto :goto_0

    .line 246
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_4
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 257
    .end local v1    # "c":C
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "formatField":Ljava/lang/String;
    new-instance v4, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    new-instance v5, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;

    invoke-direct {v5, v2}, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    return-object v4
.end method


# virtual methods
.method getNextStrategy()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 3

    .prologue
    .line 214
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 215
    const/4 v1, 0x0

    .line 222
    :goto_0
    return-object v1

    .line 218
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->pattern:Ljava/lang/String;

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 219
    .local v0, "c":C
    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->isFormatLetter(C)Z
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->letterPattern(C)Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object v1

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->literal()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object v1

    goto :goto_0
.end method
