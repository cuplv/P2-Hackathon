.class final Lcom/google/protobuf/TextFormat$Tokenizer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# static fields
.field private static final DOUBLE_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_NAN:Ljava/util/regex/Pattern;

.field private static final TOKEN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private column:I

.field private currentToken:Ljava/lang/String;

.field private line:I

.field private final matcher:Ljava/util/regex/Matcher;

.field private pos:I

.field private previousColumn:I

.field private previousLine:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 592
    const-string v1, "(\\s|(#.*$))++"

    .line 592
    const/16 v2, 0x8

    .line 592
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 594
    const-string v1, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    .line 594
    const/16 v2, 0x8

    .line 594
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 601
    const-string v1, "-?inf(inity)?"

    .line 601
    const/4 v2, 0x2

    .line 601
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .line 604
    const-string v1, "-?inf(inity)?f?"

    .line 604
    const/4 v2, 0x2

    .line 604
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .line 607
    const-string v1, "nanf?"

    .line 607
    const/4 v2, 0x2

    .line 607
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const/4 v0, 0x0

    .line 579
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 582
    const/4 v0, 0x0

    .line 582
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 583
    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 587
    const/4 v0, 0x0

    .line 587
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 588
    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 613
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 614
    sget-object v1, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 614
    .local v1, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .local v2, "$r2":Ljava/util/regex/Matcher;, ""
    iput-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 615
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 616
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 617
    return-void
    .end local v2    # "$r2":Ljava/util/regex/Matcher;, ""
    .end local v1    # "$r3":Ljava/util/regex/Pattern;, ""
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # Lcom/google/protobuf/TextFormat$1;

    .line 573
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private consumeByteString(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 884
    .local v0, "$c0":C, ""
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 884
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lez v2, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 884
    const/4 v3, 0x0

    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_10
    const/16 v3, 0x22

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1f

    .line 887
    const-string v5, "Expected string."

    .line 887
    invoke-virtual {p0, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v4

    .line 890
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_38

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 890
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$c2":C, ""
    if-eq v7, v0, :cond_3f

    .line 892
    :cond_38
    const-string v5, "String missing ending quote."

    .line 892
    invoke-virtual {p0, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    throw v4

    .line 896
    :cond_3f
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 896
    :try_start_43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_47
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_43 .. :try_end_47} :catch_59

    add-int/lit8 v2, v2, -0x1

    .line 896
    :try_start_49
    const/4 v3, 0x1

    .line 896
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 899
    .local v8, "$r6":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 900
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_49 .. :try_end_58} :catch_59

    .line 904
    return-void

    .line 901
    :catch_59
    move-exception v9

    .line 902
    .local v9, "$r2":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    throw v4
    .end local v0    # "$c0":C, ""
    .end local v9    # "$r2":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$c2":C, ""
    .end local v4    # "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method private floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 6
    .param p1, "e"    # Ljava/lang/NumberFormatException;

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    const-string v1, "Couldn\'t parse number: "

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 941
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 941
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    return-object v3
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 6
    .param p1, "e"    # Ljava/lang/NumberFormatException;

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    const-string v1, "Couldn\'t parse integer: "

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 933
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 933
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private skipWhitespace()V
    .registers 7

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .local v0, "$r1":Ljava/util/regex/Matcher;, ""
    sget-object v1, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 664
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 665
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_20

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 666
    .local v3, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 666
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v5

    .line 666
    .local v5, "$i1":I, ""
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 668
    :cond_20
    return-void
    .end local v0    # "$r1":Ljava/util/regex/Matcher;, ""
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public atEnd()Z
    .registers 4

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 621
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public consume(Ljava/lang/String;)V
    .registers 6
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 688
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_24

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    const-string v2, "Expected \""

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 689
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 689
    const-string v2, "\"."

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 689
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v3

    :cond_24
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public consumeBoolean()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 840
    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "true"

    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 840
    const-string v2, "t"

    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 840
    const-string v2, "1"

    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 843
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 849
    const/4 v3, 0x1

    .line 849
    return v3

    .line 845
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 845
    const-string v2, "false"

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 845
    const-string v2, "f"

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 845
    const-string v2, "0"

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 848
    :cond_41
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    const/4 v3, 0x0

    return v3

    .line 851
    :cond_46
    const-string v2, "Expected \"true\" or \"false\"."

    .line 851
    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    .local v4, "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v4
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
.end method

.method public consumeByteString()Lcom/google/protobuf/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    .line 869
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    .line 871
    :goto_8
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 871
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v3, "\'"

    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1c

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 871
    const-string v3, "\""

    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 872
    :cond_1c
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    goto :goto_8

    .line 874
    :cond_20
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public consumeDouble()D
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 792
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 792
    .local v2, "$r4":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    .line 793
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 793
    const-string v4, "-"

    .line 793
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    if-eqz v3, :cond_21

    .line 804
    const-wide v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 804
    return-wide v5

    :cond_21
    const-wide v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v5

    .line 797
    :cond_27
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 797
    const-string v4, "nan"

    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    const-wide v5, 0x7ff8000000000000L    # NaN

    return-wide v5

    .line 802
    :cond_3a
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 802
    :try_start_3c
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 803
    .local v7, "$d0":D, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_43} :catch_44

    return-wide v7

    .line 805
    :catch_44
    move-exception v9

    .line 806
    .local v9, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v9}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v10

    .local v10, "$r5":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v10
    .end local v7    # "$d0":D, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r4":Ljava/util/regex/Matcher;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/TextFormat$ParseException;, ""
.end method

.method public consumeFloat()F
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 817
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 817
    .local v2, "$r4":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_23

    .line 818
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 818
    const-string v4, "-"

    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    if-eqz v3, :cond_1f

    .line 829
    const v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 829
    return v5

    :cond_1f
    const v5, 0x7f800000    # Float.POSITIVE_INFINITY

    return v5

    .line 822
    :cond_23
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 822
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 823
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    const v5, 0x7fc00000    # NaNf

    return v5

    .line 827
    :cond_38
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 827
    :try_start_3a
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 828
    .local v6, "$f0":F, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_41} :catch_42

    return v6

    .line 830
    :catch_42
    move-exception v7

    .line 831
    .local v7, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v7}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v8

    .local v8, "$r5":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v8
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$r4":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v7    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
.end method

.method public consumeIdentifier()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 712
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 712
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_39

    .line 713
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    const/16 v4, 0x61

    if-gt v4, v3, :cond_17

    const/16 v4, 0x7a

    if-le v3, v4, :cond_2f

    :cond_17
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1f

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2f

    :cond_1f
    const/16 v4, 0x30

    if-gt v4, v3, :cond_27

    const/16 v4, 0x39

    if-le v3, v4, :cond_2f

    :cond_27
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2f

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_32

    .line 712
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_32
    const-string v6, "Expected identifier."

    .line 720
    invoke-virtual {p0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v5

    .local v5, "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v5

    .line 724
    :cond_39
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 726
    return-object v1
    .end local v2    # "$i1":I, ""
    .end local v3    # "$c2":C, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
.end method

.method public consumeInt32()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 735
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    move-result v1

    .line 736
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    .line 737
    return v1

    .line 738
    :catch_a
    move-exception v2

    .line 739
    .local v2, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v3
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v2    # "$r1":Ljava/lang/NumberFormatException;, ""
.end method

.method public consumeInt64()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 763
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    move-result-wide v1

    .line 764
    .local v1, "$l0":J, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    .line 765
    return-wide v1

    .line 766
    :catch_a
    move-exception v3

    .line 767
    .local v3, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    .local v4, "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v4
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v1    # "$l0":J, ""
    .end local v4    # "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
.end method

.method public consumeString()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 860
    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public consumeUInt32()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 749
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    move-result v1

    .line 750
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    .line 751
    return v1

    .line 752
    :catch_a
    move-exception v2

    .line 753
    .local v2, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v3
    .end local v3    # "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public consumeUInt64()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 777
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    move-result-wide v1

    .line 778
    .local v1, "$l0":J, ""
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    .line 779
    return-wide v1

    .line 780
    :catch_a
    move-exception v3

    .line 781
    .local v3, "$r1":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    .local v4, "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v4
    .end local v4    # "$r3":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v3    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public lookingAtInteger()Z
    .registers 5

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 698
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_a

    .line 703
    const/4 v2, 0x0

    .line 703
    return v2

    .line 702
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 702
    const/4 v2, 0x0

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    const/16 v2, 0x30

    if-gt v2, v3, :cond_19

    const/16 v2, 0x39

    if-le v3, v2, :cond_21

    :cond_19
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_21

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_23

    :cond_21
    const/4 v2, 0x1

    return v2

    :cond_23
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$c1":C, ""
    .end local v1    # "$i0":I, ""
.end method

.method public nextToken()V
    .registers 12

    .line 626
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 627
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 630
    :goto_8
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 630
    .local v1, "$r1":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_35

    .line 631
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 631
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    const/16 v5, 0xa

    if-ne v4, v5, :cond_2e

    .line 632
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 637
    :goto_27
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    goto :goto_8

    .line 635
    :cond_2e
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    goto :goto_27

    .line 641
    :cond_35
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 641
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 641
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    if-ne v0, v2, :cond_48

    const-string v6, ""

    iput-object v6, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 657
    return-void

    .line 645
    :cond_48
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    sget-object v7, Lcom/google/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 645
    .local v7, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 646
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 646
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_74

    .line 647
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 647
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    iput-object v9, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 648
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    iget-object v10, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 648
    .local v10, "$r5":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v10, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 648
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    .line 648
    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 655
    :goto_70
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    return-void

    .line 651
    :cond_74
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 651
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 651
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v10, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 652
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    .line 652
    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    goto :goto_70
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/util/regex/Matcher;, ""
    .end local v4    # "$c2":C, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r3":Ljava/util/regex/Pattern;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/util/regex/Matcher;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 5
    .param p1, "description"    # Ljava/lang/String;

    .line 912
    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    .local v0, "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1

    .line 912
    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 5
    .param p1, "description"    # Ljava/lang/String;

    .line 923
    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    .local v0, "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1

    .line 923
    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public tryConsume(Ljava/lang/String;)Z
    .registers 5
    .param p1, "token"    # Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 675
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 676
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 679
    const/4 v2, 0x1

    .line 679
    return v2

    :cond_d
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
