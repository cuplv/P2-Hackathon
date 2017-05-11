.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$1;,
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

.field private static final SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

.field private static final UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    invoke-direct {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    sput-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 59
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    invoke-direct {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    const/4 v1, 0x1

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$100(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 61
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    invoke-direct {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    const/4 v1, 0x0

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$200(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(J)Ljava/lang/String;
    .registers 4
    .param p0, "x0"    # J

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static digitValue(B)I
    .registers 2
    .param p0, "c"    # B

    .prologue
    .line 1423
    const/16 v0, 0x30

    if-gt v0, p0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 1424
    add-int/lit8 v0, p0, -0x30

    .line 1428
    :goto_a
    return v0

    .line 1425
    :cond_b
    const/16 v0, 0x61

    if-gt v0, p0, :cond_18

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_18

    .line 1426
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 1428
    :cond_18
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_a
.end method

.method static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_80

    .line 1260
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    .line 1261
    .local v0, "b":B
    sparse-switch v0, :sswitch_data_86

    .line 1277
    const/16 v3, 0x20

    if-lt v0, v3, :cond_5e

    .line 1278
    int-to-char v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1259
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1263
    :sswitch_22
    const-string v3, "\\a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1264
    :sswitch_28
    const-string v3, "\\b"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1265
    :sswitch_2e
    const-string v3, "\\f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1266
    :sswitch_34
    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1267
    :sswitch_3a
    const-string v3, "\\r"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1268
    :sswitch_40
    const-string v3, "\\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1269
    :sswitch_46
    const-string v3, "\\v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1270
    :sswitch_4c
    const-string v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1271
    :sswitch_52
    const-string v3, "\\\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1272
    :sswitch_58
    const-string v3, "\\\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1280
    :cond_5e
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1281
    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    and-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1288
    .end local v0    # "b":B
    :cond_80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1261
    nop

    :sswitch_data_86
    .sparse-switch
        0x7 -> :sswitch_22
        0x8 -> :sswitch_28
        0x9 -> :sswitch_40
        0xa -> :sswitch_34
        0xb -> :sswitch_46
        0xc -> :sswitch_2e
        0xd -> :sswitch_3a
        0x22 -> :sswitch_58
        0x27 -> :sswitch_52
        0x5c -> :sswitch_4c
    .end sparse-switch
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 1393
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isHex(B)Z
    .registers 2
    .param p0, "c"    # B

    .prologue
    .line 1412
    const/16 v0, 0x30

    if-gt v0, p0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-gt v0, p0, :cond_10

    const/16 v0, 0x66

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1a

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static isOctal(B)Z
    .registers 2
    .param p0, "c"    # B

    .prologue
    .line 1407
    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x37

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 5
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .prologue
    .line 1059
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 1061
    .local v0, "tokenizer":Lcom/google/protobuf/TextFormat$Tokenizer;
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1062
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_6

    .line 1064
    :cond_10
    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .prologue
    .line 1008
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1009
    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .param p0, "input"    # Ljava/lang/Readable;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1028
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1029
    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .param p0, "input"    # Ljava/lang/Readable;
    .param p1, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 998
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 999
    return-void
.end method

.method private static mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 19
    .param p0, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .prologue
    .line 1075
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v11

    .line 1076
    .local v11, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    const/4 v4, 0x0

    .line 1078
    .local v4, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    const-string v13, "["

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_ec

    .line 1080
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .local v8, "name":Ljava/lang/StringBuilder;
    :goto_18
    const-string v13, "."

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 1083
    const/16 v13, 0x2e

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 1087
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/protobuf/ExtensionRegistry;->findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v4

    .line 1089
    if-nez v4, :cond_5b

    .line 1090
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Extension \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\" not found in the ExtensionRegistry."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1092
    :cond_5b
    iget-object v13, v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v13

    if-eq v13, v11, :cond_91

    .line 1093
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Extension \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\" does not extend message type \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\"."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1098
    :cond_91
    const-string v13, "]"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1100
    iget-object v5, v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1131
    .end local v8    # "name":Ljava/lang/StringBuilder;
    .local v5, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_9a
    const/4 v12, 0x0

    .line 1133
    .local v12, "value":Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v13, v14, :cond_180

    .line 1134
    const-string v13, ":"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 1137
    const-string v13, "<"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_154

    .line 1138
    const-string v2, ">"

    .line 1145
    .local v2, "endToken":Ljava/lang/String;
    :goto_b6
    if-nez v4, :cond_15f

    .line 1146
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v10

    .line 1151
    .local v10, "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_be
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_170

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v13

    if-eqz v13, :cond_167

    .line 1153
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\"."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1102
    .end local v2    # "endToken":Ljava/lang/String;
    .end local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v10    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    .end local v12    # "value":Ljava/lang/Object;
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1103
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v11, v8}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 1108
    .restart local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    if-nez v5, :cond_10b

    .line 1111
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 1112
    .local v7, "lowerName":Ljava/lang/String;
    invoke-virtual {v11, v7}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 1114
    if-eqz v5, :cond_10b

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v13, v14, :cond_10b

    .line 1115
    const/4 v5, 0x0

    .line 1119
    .end local v7    # "lowerName":Ljava/lang/String;
    :cond_10b
    if-eqz v5, :cond_124

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v13, v14, :cond_124

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_124

    .line 1121
    const/4 v5, 0x0

    .line 1124
    :cond_124
    if-nez v5, :cond_9a

    .line 1125
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Message type \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\" has no field named \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\"."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1140
    .end local v8    # "name":Ljava/lang/String;
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_154
    const-string v13, "{"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1141
    const-string v2, "}"

    .restart local v2    # "endToken":Ljava/lang/String;
    goto/16 :goto_b6

    .line 1148
    :cond_15f
    iget-object v13, v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v13}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v10

    .restart local v10    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto/16 :goto_be

    .line 1156
    :cond_167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    goto/16 :goto_be

    .line 1159
    :cond_170
    invoke-interface {v10}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v12

    .line 1236
    .end local v2    # "endToken":Ljava/lang/String;
    .end local v10    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    .end local v12    # "value":Ljava/lang/Object;
    :cond_174
    :goto_174
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v13

    if-eqz v13, :cond_262

    .line 1237
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 1241
    :goto_17f
    return-void

    .line 1162
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_180
    const-string v13, ":"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1164
    sget-object v13, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_26a

    goto :goto_174

    .line 1168
    :pswitch_197
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1169
    .local v12, "value":Ljava/lang/Integer;
    goto :goto_174

    .line 1174
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1a0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1175
    .local v12, "value":Ljava/lang/Long;
    goto :goto_174

    .line 1179
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1180
    .local v12, "value":Ljava/lang/Integer;
    goto :goto_174

    .line 1184
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1b2
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1185
    .local v12, "value":Ljava/lang/Long;
    goto :goto_174

    .line 1188
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1189
    .local v12, "value":Ljava/lang/Float;
    goto :goto_174

    .line 1192
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1c4
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 1193
    .local v12, "value":Ljava/lang/Double;
    goto :goto_174

    .line 1196
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1cd
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1197
    .local v12, "value":Ljava/lang/Boolean;
    goto :goto_174

    .line 1200
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v12

    .line 1201
    .local v12, "value":Ljava/lang/String;
    goto :goto_174

    .line 1204
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1db
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 1205
    .local v12, "value":Lcom/google/protobuf/ByteString;
    goto :goto_174

    .line 1208
    .local v12, "value":Ljava/lang/Object;
    :pswitch_1e0
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v3

    .line 1210
    .local v3, "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v13

    if-eqz v13, :cond_222

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v9

    .line 1212
    .local v9, "number":I
    invoke-virtual {v3, v9}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v12

    .line 1213
    .local v12, "value":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    if-nez v12, :cond_174

    .line 1214
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Enum type \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\" has no value with number "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1219
    .end local v9    # "number":I
    .local v12, "value":Ljava/lang/Object;
    :cond_222
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 1220
    .local v6, "id":Ljava/lang/String;
    invoke-virtual {v3, v6}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v12

    .line 1221
    .local v12, "value":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    if-nez v12, :cond_174

    .line 1222
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Enum type \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\" has no value named \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\"."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v13

    throw v13

    .line 1232
    .end local v3    # "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .end local v6    # "id":Ljava/lang/String;
    .local v12, "value":Ljava/lang/Object;
    :pswitch_25a
    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "Can\'t get here."

    invoke-direct {v13, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1239
    .end local v12    # "value":Ljava/lang/Object;
    :cond_262
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_17f

    .line 1164
    nop

    :pswitch_data_26a
    .packed-switch 0x1
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_1a0
        :pswitch_1a0
        :pswitch_1a0
        :pswitch_1cd
        :pswitch_1bb
        :pswitch_1c4
        :pswitch_1a9
        :pswitch_1a9
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1d6
        :pswitch_1db
        :pswitch_1e0
        :pswitch_25a
        :pswitch_25a
    .end packed-switch
.end method

.method static parseInt32(Ljava/lang/String;)I
    .registers 3
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1438
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static parseInt64(Ljava/lang/String;)J
    .registers 3
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1458
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .registers 13
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "isSigned"    # Z
    .param p2, "isLong"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1476
    const/4 v3, 0x0

    .line 1478
    .local v3, "pos":I
    const/4 v1, 0x0

    .line 1479
    .local v1, "negative":Z
    const-string v5, "-"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1480
    if-nez p1, :cond_25

    .line 1481
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number must be positive: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1483
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1484
    const/4 v1, 0x1

    .line 1487
    :cond_28
    const/16 v4, 0xa

    .line 1488
    .local v4, "radix":I
    const-string v5, "0x"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 1489
    add-int/lit8 v3, v3, 0x2

    .line 1490
    const/16 v4, 0x10

    .line 1495
    :cond_36
    :goto_36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1497
    .local v2, "numberText":Ljava/lang/String;
    const-wide/16 v6, 0x0

    .line 1498
    .local v6, "result":J
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_a9

    .line 1500
    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 1501
    if-eqz v1, :cond_4b

    .line 1502
    neg-long v6, v6

    .line 1508
    :cond_4b
    if-nez p2, :cond_142

    .line 1509
    if-eqz p1, :cond_81

    .line 1510
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5d

    const-wide/32 v8, -0x80000000

    cmp-long v5, v6, v8

    if-gez v5, :cond_142

    .line 1511
    :cond_5d
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 32-bit signed integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1491
    .end local v2    # "numberText":Ljava/lang/String;
    .end local v6    # "result":J
    :cond_76
    const-string v5, "0"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1492
    const/16 v4, 0x8

    goto :goto_36

    .line 1515
    .restart local v2    # "numberText":Ljava/lang/String;
    .restart local v6    # "result":J
    :cond_81
    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-gez v5, :cond_90

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_142

    .line 1516
    :cond_90
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 32-bit unsigned integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1522
    :cond_a9
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1523
    .local v0, "bigValue":Ljava/math/BigInteger;
    if-eqz v1, :cond_b4

    .line 1524
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 1528
    :cond_b4
    if-nez p2, :cond_fa

    .line 1529
    if-eqz p1, :cond_d9

    .line 1530
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v8, 0x1f

    if-le v5, v8, :cond_13e

    .line 1531
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 32-bit signed integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1535
    :cond_d9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v8, 0x20

    if-le v5, v8, :cond_13e

    .line 1536
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 32-bit unsigned integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1541
    :cond_fa
    if-eqz p1, :cond_11d

    .line 1542
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v8, 0x3f

    if-le v5, v8, :cond_13e

    .line 1543
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit signed integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1547
    :cond_11d
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v8, 0x40

    if-le v5, v8, :cond_13e

    .line 1548
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1554
    :cond_13e
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 1557
    .end local v0    # "bigValue":Ljava/math/BigInteger;
    :cond_142
    return-wide v6
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .registers 3
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1449
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .registers 3
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1469
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .registers 5
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p1, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 72
    return-void
.end method

.method public static print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .registers 5
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p1, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 79
    return-void
.end method

.method public static printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 6
    .param p0, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$600(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 172
    return-void
.end method

.method public static printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .param p0, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 177
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-static {p0, p1, v1}, Lcom/google/protobuf/TextFormat;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v2

    return-object v2

    .line 180
    .end local v1    # "text":Ljava/lang/StringBuilder;
    :catch_d
    move-exception v0

    .line 181
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 6
    .param p0, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$700(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 200
    return-void
.end method

.method public static printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 4
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .prologue
    .line 117
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-static {p0, v1}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v2

    return-object v2

    .line 120
    .end local v1    # "text":Ljava/lang/StringBuilder;
    :catch_d
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 4
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .prologue
    .line 131
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-static {p0, v1}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v2

    return-object v2

    .line 134
    .end local v1    # "text":Ljava/lang/StringBuilder;
    :catch_d
    move-exception v0

    .line 135
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 6
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .prologue
    .line 145
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .local v1, "text":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v3, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_15

    move-result-object v2

    return-object v2

    .line 148
    .end local v1    # "text":Ljava/lang/StringBuilder;
    :catch_15
    move-exception v0

    .line 149
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 6
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .prologue
    .line 159
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .local v1, "text":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v3, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_15

    move-result-object v2

    return-object v2

    .line 162
    .end local v1    # "text":Ljava/lang/StringBuilder;
    :catch_15
    move-exception v0

    .line 163
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 7
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_72

    .line 243
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_23
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 245
    :goto_30
    return-void

    .line 228
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_31
    check-cast v0, Ljava/util/Locale;

    const-string v1, "0x%08x"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 232
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_43
    check-cast v0, Ljava/util/Locale;

    const-string v1, "0x%016x"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 235
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_55
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 236
    check-cast p1, Lcom/google/protobuf/ByteString;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 237
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 240
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_69
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    .end local p1    # "value":Ljava/lang/Object;
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_30

    .line 223
    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_23
        :pswitch_43
        :pswitch_55
        :pswitch_69
        :pswitch_a
        :pswitch_31
    .end packed-switch
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .registers 5
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 217
    return-void
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 6
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .prologue
    .line 87
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v1, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v3, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_19

    move-result-object v2

    return-object v2

    .line 91
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catch_19
    move-exception v0

    .line 92
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 6
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .prologue
    .line 102
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v1, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    new-instance v3, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_19

    move-result-object v2

    return-object v2

    .line 106
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catch_19
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .param p0, "input"    # Ljava/lang/Readable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .local v2, "text":Ljava/lang/StringBuilder;
    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1040
    .local v0, "buffer":Ljava/nio/CharBuffer;
    :goto_b
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    .line 1041
    .local v1, "n":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_13

    .line 1047
    return-object v2

    .line 1044
    :cond_13
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .registers 12
    .param p0, "charString"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v10, 0x27

    .line 1299
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1307
    .local v3, "input":Lcom/google/protobuf/ByteString;
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    new-array v6, v7, [B

    .line 1308
    .local v6, "result":[B
    const/4 v4, 0x0

    .line 1309
    .local v4, "pos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_14
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    if-ge v2, v7, :cond_151

    .line 1310
    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    .line 1311
    .local v0, "c":B
    if-ne v0, v9, :cond_14a

    .line 1312
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v7, v8, :cond_142

    .line 1313
    add-int/lit8 v2, v2, 0x1

    .line 1314
    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    .line 1315
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 1317
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v1

    .line 1318
    .local v1, "code":I
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v7, v8, :cond_5a

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 1319
    add-int/lit8 v2, v2, 0x1

    .line 1320
    mul-int/lit8 v7, v1, 0x8

    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v1, v7, v8

    .line 1322
    :cond_5a
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v7, v8, :cond_7c

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 1323
    add-int/lit8 v2, v2, 0x1

    .line 1324
    mul-int/lit8 v7, v1, 0x8

    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v1, v7, v8

    .line 1327
    :cond_7c
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .local v5, "pos":I
    int-to-byte v7, v1

    aput-byte v7, v6, v4

    move v4, v5

    .line 1309
    .end local v1    # "code":I
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1329
    :cond_85
    sparse-switch v0, :sswitch_data_158

    .line 1359
    new-instance v7, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid escape sequence: \'\\"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-char v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1330
    :sswitch_a6
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/4 v7, 0x7

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1331
    :sswitch_ad
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0x8

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1332
    :sswitch_b5
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0xc

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1333
    :sswitch_bd
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0xa

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1334
    :sswitch_c5
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0xd

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1335
    :sswitch_cd
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0x9

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1336
    :sswitch_d5
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0xb

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1337
    :sswitch_dd
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v9, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1338
    :sswitch_e3
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v10, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1339
    :sswitch_e9
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    const/16 v7, 0x22

    aput-byte v7, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto :goto_82

    .line 1343
    :sswitch_f1
    const/4 v1, 0x0

    .line 1344
    .restart local v1    # "code":I
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v7, v8, :cond_13a

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v7

    if-eqz v7, :cond_13a

    .line 1345
    add-int/lit8 v2, v2, 0x1

    .line 1346
    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v1

    .line 1351
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v7, v8, :cond_132

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v7

    if-eqz v7, :cond_132

    .line 1352
    add-int/lit8 v2, v2, 0x1

    .line 1353
    mul-int/lit8 v7, v1, 0x10

    invoke-virtual {v3, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v1, v7, v8

    .line 1355
    :cond_132
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    int-to-byte v7, v1

    aput-byte v7, v6, v4

    move v4, v5

    .line 1356
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto/16 :goto_82

    .line 1348
    :cond_13a
    new-instance v7, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v8, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v7, v8}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1364
    .end local v1    # "code":I
    :cond_142
    new-instance v7, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v8, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v7, v8}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1368
    :cond_14a
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v0, v6, v4

    move v4, v5

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    goto/16 :goto_82

    .line 1372
    .end local v0    # "c":B
    :cond_151
    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v7

    return-object v7

    .line 1329
    nop

    :sswitch_data_158
    .sparse-switch
        0x22 -> :sswitch_e9
        0x27 -> :sswitch_e3
        0x5c -> :sswitch_dd
        0x61 -> :sswitch_a6
        0x62 -> :sswitch_ad
        0x66 -> :sswitch_b5
        0x6e -> :sswitch_bd
        0x72 -> :sswitch_c5
        0x74 -> :sswitch_cd
        0x76 -> :sswitch_d5
        0x78 -> :sswitch_f1
    .end sparse-switch
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .prologue
    .line 1402
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unsignedToString(I)Ljava/lang/String;
    .registers 5
    .param p0, "value"    # I

    .prologue
    .line 459
    if-ltz p0, :cond_7

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_6
    return-object v0

    :cond_7
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static unsignedToString(J)Ljava/lang/String;
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 468
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    .line 469
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_a
    return-object v0

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
