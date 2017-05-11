.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$1;,
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$Printer;,
        Lcom/google/protobuf/TextFormat$ParseException;
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

    .line 58
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 58
    .local v0, "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    sput-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 59
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 59
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    .line 59
    const/4 v2, 0x1

    .line 59
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$100(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .line 61
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 61
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TextFormat$1;)V

    .line 61
    const/4 v2, 0x0

    .line 61
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    invoke-static {v0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$200(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
.end method

.method private constructor <init>()V
    .registers 1

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

    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # I

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$900(J)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # J

    .line 55
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static digitValue(B)I
    .registers 3
    .param p0, "c"    # B

    const/16 v0, 0x30

    if-gt v0, p0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 1424
    add-int/lit8 v1, p0, -0x30

    .line 1428
    .local v1, "$i1":I, ""
    return v1

    :cond_b
    const/16 v0, 0x61

    if-gt v0, p0, :cond_18

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_18

    .line 1426
    add-int/lit8 v1, p0, -0x61

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 1428
    :cond_18
    add-int/lit8 v1, p0, -0x41

    add-int/lit8 v1, v1, 0xa

    return v1
    .end local v1    # "$i1":I, ""
.end method

.method static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 15
    .param p0, "input"    # Lcom/google/protobuf/ByteString;

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 1258
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    const/4 v1, 0x0

    .line 1259
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_8b

    .line 1260
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    .local v3, "$b2":B, ""
    sparse-switch v3, :sswitch_data_90

    goto :goto_18

    :goto_18
    const/16 v4, 0x20

    if-lt v3, v4, :cond_5f

    .line 1278
    int-to-char v5, v3

    .line 1278
    .local v5, "$c3":C, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1259
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1263
    :sswitch_23
    const-string v6, "\\a"

    .line 1263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1264
    :sswitch_29
    const-string v6, "\\b"

    .line 1264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1265
    :sswitch_2f
    const-string v6, "\\f"

    .line 1265
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1266
    :sswitch_35
    const-string v6, "\\n"

    .line 1266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1267
    :sswitch_3b
    const-string v6, "\\r"

    .line 1267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1268
    :sswitch_41
    const-string v6, "\\t"

    .line 1268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1269
    :sswitch_47
    const-string v6, "\\v"

    .line 1269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1270
    :sswitch_4d
    const-string v6, "\\\\"

    .line 1270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1271
    :sswitch_53
    const-string v6, "\\\'"

    .line 1271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1272
    :sswitch_59
    const-string v6, "\\\""

    .line 1272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1280
    :cond_5f
    const/16 v4, 0x5c

    .line 1280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1281
    const/4 v4, 0x6

    .line 1281
    ushr-int v8, v3, v4

    .line 1281
    int-to-byte v7, v8

    .local v8, "$b4":B, ""
    const/4 v4, 0x3

    and-int v9, v7, v4

    int-to-byte v7, v9

    add-int/lit8 v2, v7, 0x30

    int-to-char v5, v2

    .line 1281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    const/4 v4, 0x3

    .line 1282
    ushr-int v10, v3, v4

    .line 1282
    int-to-byte v7, v10

    const/4 v4, 0x7

    and-int v11, v7, v4

    int-to-byte v7, v11

    add-int/lit8 v2, v7, 0x30

    int-to-char v5, v2

    .line 1282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    const/4 v4, 0x7

    .line 1283
    and-int v12, v3, v4

    .line 1283
    int-to-byte v3, v12

    .end local v3    # "$b2":B, ""
    .local v4, "$b2":B, ""
    add-int/lit8 v2, v3, 0x30

    int-to-char v5, v2

    .line 1283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1288
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r2":Ljava/lang/String;, ""
    return-object v13

    :sswitch_data_90
    .sparse-switch
        0x7 -> :sswitch_23
        0x8 -> :sswitch_29
        0x9 -> :sswitch_41
        0xa -> :sswitch_35
        0xb -> :sswitch_47
        0xc -> :sswitch_2f
        0xd -> :sswitch_3b
        0x22 -> :sswitch_59
        0x27 -> :sswitch_53
        0x5c -> :sswitch_4d
    .end sparse-switch
    .end local v4    # "$b2":B, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$b4":B, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$c3":C, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "input"    # Ljava/lang/String;

    .line 1393
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1393
    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method private static isHex(B)Z
    .registers 2
    .param p0, "c"    # B

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

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method private static isOctal(B)Z
    .registers 2
    .param p0, "c"    # B

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x37

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 6
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1059
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    .line 1059
    .local v0, "$r3":Lcom/google/protobuf/TextFormat$Tokenizer;, ""
    const/4 v1, 0x0

    .line 1059
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 1061
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    .line 1062
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_6

    .line 1064
    :cond_10
    return-void
    .end local v0    # "$r3":Lcom/google/protobuf/TextFormat$Tokenizer;, ""
    .end local v2    # "$z0":Z, ""
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

    .line 1008
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1008
    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1009
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
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

    .line 1028
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1028
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1029
    return-void
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
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

    .line 998
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 998
    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 999
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method

.method private static mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 38
    .param p0, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1075
    move-object/from16 v0, p2

    .line 1075
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    .line 1076
    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    const/4 v4, 0x0

    .line 1078
    .local v4, "$r4":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    const-string v6, "["

    .line 1078
    move-object/from16 v0, p0

    .line 1078
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_f9

    .line 1080
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1080
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    .line 1080
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1080
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    :goto_1c
    const-string v6, "."

    .line 1082
    move-object/from16 v0, p0

    .line 1082
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1083
    const/16 v9, 0x2e

    .line 1083
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1084
    move-object/from16 v0, p0

    .line 1084
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1084
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 1087
    :cond_35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1087
    move-object/from16 v0, p1

    .line 1087
    invoke-virtual {v0, v8}, Lcom/google/protobuf/ExtensionRegistry;->findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v10

    .local v10, "$r7":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    move-object v4, v10

    if-nez v10, :cond_62

    .line 1090
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1090
    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    const-string v6, "Extension \""

    .line 1090
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1090
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1090
    const-string v6, "\" not found in the ExtensionRegistry."

    .line 1090
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1090
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1090
    move-object/from16 v0, p0

    .line 1090
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    .local v12, "$r9":Lcom/google/protobuf/TextFormat$ParseException;, ""
    throw v12

    .line 1092
    :cond_62
    iget-object v13, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1092
    .local v13, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v14

    .local v14, "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v14, v3, :cond_98

    .line 1093
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1093
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    const-string v6, "Extension \""

    .line 1093
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1093
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1093
    const-string v6, "\" does not extend message type \""

    .line 1093
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1093
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v8

    .line 1093
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1093
    const-string v6, "\"."

    .line 1093
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1093
    move-object/from16 v0, p0

    .line 1093
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    throw v12

    .line 1098
    :cond_98
    const-string v6, "]"

    .line 1098
    move-object/from16 v0, p0

    .line 1098
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1100
    iget-object v13, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1131
    :cond_a1
    const/4 v15, 0x0

    .line 1133
    .local v15, "$r12":Ljava/lang/Object;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v16

    .local v16, "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v17, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v17, "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1ae

    .line 1134
    const-string v6, ":"

    .line 1134
    move-object/from16 v0, p0

    .line 1134
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 1137
    const-string v6, "<"

    .line 1137
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_179

    .line 1138
    const-string v8, ">"

    :goto_c1
    if-nez v4, :cond_185

    .line 1146
    move-object/from16 v0, p2

    .line 1146
    invoke-interface {v0, v13}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v18

    .line 1151
    .local v18, "$r15":Lcom/google/protobuf/Message$Builder;, ""
    :goto_c9
    move-object/from16 v0, p0

    .line 1151
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19c

    .line 1152
    move-object/from16 v0, p0

    .line 1152
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v5

    if-eqz v5, :cond_190

    .line 1153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    const-string v6, "Expected \""

    .line 1153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1153
    const-string v6, "\"."

    .line 1153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1153
    move-object/from16 v0, p0

    .line 1153
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    throw v12

    .line 1102
    :cond_f9
    move-object/from16 v0, p0

    .line 1102
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1103
    invoke-virtual {v3, v8}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v19

    .local v19, "$r16":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    move-object/from16 v13, v19

    if-nez v19, :cond_128

    .line 1111
    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1111
    .local v20, "$r17":Ljava/util/Locale;, ""
    move-object/from16 v0, v20

    .line 1111
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    .line 1112
    .local v21, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 1112
    invoke-virtual {v3, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v19

    move-object/from16 v13, v19

    if-eqz v19, :cond_128

    .line 1114
    move-object/from16 v0, v19

    .line 1114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v22

    .local v22, "$r19":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v23, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v23, "$r20":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_128

    .line 1115
    const/4 v13, 0x0

    :cond_128
    if-eqz v13, :cond_147

    .line 1119
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v22

    sget-object v23, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_147

    .line 1119
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v14

    .line 1119
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v21

    .line 1119
    move-object/from16 v0, v21

    .line 1119
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_147

    .line 1121
    const/4 v13, 0x0

    :cond_147
    if-nez v13, :cond_a1

    .line 1125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    const-string v6, "Message type \""

    .line 1125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1125
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v21

    .line 1125
    move-object/from16 v0, v21

    .line 1125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1125
    const-string v6, "\" has no field named \""

    .line 1125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1125
    const-string v6, "\"."

    .line 1125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    throw v12

    .line 1140
    :cond_179
    const-string v6, "{"

    .line 1140
    move-object/from16 v0, p0

    .line 1140
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1141
    const-string v8, "}"

    goto/32 :goto_c1

    .line 1148
    :cond_185
    iget-object v0, v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 1148
    .local v0, "$r21":Lcom/google/protobuf/Message;, ""
    move-object/from16 v24, v0

    .line 1148
    .end local v0    # "$r21":Lcom/google/protobuf/Message;, ""
    .local v24, "$r21":Lcom/google/protobuf/Message;, ""
    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v18

    goto/32 :goto_c9

    .line 1156
    :cond_190
    move-object/from16 v0, p0

    .line 1156
    move-object/from16 v1, p1

    .line 1156
    move-object/from16 v2, v18

    .line 1156
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/TextFormat;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    goto/32 :goto_c9

    .line 1159
    :cond_19c
    move-object/from16 v0, v18

    .line 1159
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v15

    .line 1236
    :cond_1a2
    :goto_1a2
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_2cf

    .line 1237
    move-object/from16 v0, p2

    .line 1237
    invoke-interface {v0, v13, v15}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 1241
    return-void

    .line 1162
    :cond_1ae
    const-string v6, ":"

    .line 1162
    move-object/from16 v0, p0

    .line 1162
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1164
    sget-object v25, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 1164
    .local v25, "$r22":[I, ""
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v22

    .line 1164
    move-object/from16 v0, v22

    .line 1164
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v26

    .local v26, "$i0":I, ""
    aget v26, v25, v26

    sparse-switch v26, :sswitch_data_2d6

    goto :goto_1c7

    :goto_1c7
    goto :goto_1a2

    .line 1168
    :sswitch_1c8
    move-object/from16 v0, p0

    .line 1168
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v26

    .line 1168
    move/from16 v0, v26

    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1169
    goto :goto_1a2

    .line 1174
    :sswitch_1d5
    move-object/from16 v0, p0

    .line 1174
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v27

    .line 1174
    .local v27, "$l1":J, ""
    move-wide/from16 v0, v27

    .line 1174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1175
    goto :goto_1a2

    .line 1179
    :sswitch_1e2
    move-object/from16 v0, p0

    .line 1179
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v26

    .line 1179
    move/from16 v0, v26

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1180
    goto :goto_1a2

    .line 1184
    :sswitch_1ef
    move-object/from16 v0, p0

    .line 1184
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v27

    .line 1184
    move-wide/from16 v0, v27

    .line 1184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1185
    goto :goto_1a2

    .line 1188
    :sswitch_1fc
    move-object/from16 v0, p0

    .line 1188
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v29

    .line 1188
    .local v29, "$f0":F, ""
    move/from16 v0, v29

    .line 1188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 1189
    goto :goto_1a2

    .line 1192
    :sswitch_209
    move-object/from16 v0, p0

    .line 1192
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v30

    .line 1192
    .local v30, "$d0":D, ""
    move-wide/from16 v0, v30

    .line 1192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 1193
    goto :goto_1a2

    .line 1196
    :sswitch_216
    move-object/from16 v0, p0

    .line 1196
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v5

    .line 1196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 1197
    goto :goto_1a2

    .line 1200
    :sswitch_221
    move-object/from16 v0, p0

    .line 1200
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v15

    .line 1201
    goto/32 :goto_1a2

    .line 1204
    :sswitch_22a
    move-object/from16 v0, p0

    .line 1204
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v15

    .line 1205
    goto/32 :goto_1a2

    .line 1208
    :sswitch_233
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v32

    .line 1210
    .local v32, "$r29":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, p0

    .line 1210
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v5

    if-eqz v5, :cond_283

    .line 1211
    move-object/from16 v0, p0

    .line 1211
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v26

    .line 1212
    move-object/from16 v0, v32

    .line 1212
    move/from16 v1, v26

    .line 1212
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v33

    .local v33, "$r30":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    move-object/from16 v15, v33

    if-nez v33, :cond_1a2

    .line 1214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    const-string v6, "Enum type \""

    .line 1214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1214
    move-object/from16 v0, v32

    .line 1214
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v8

    .line 1214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1214
    const-string v6, "\" has no value with number "

    .line 1214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1214
    move/from16 v0, v26

    .line 1214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1214
    const/16 v9, 0x2e

    .line 1214
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1214
    move-object/from16 v0, p0

    .line 1214
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    throw v12

    .line 1219
    :cond_283
    move-object/from16 v0, p0

    .line 1219
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1220
    move-object/from16 v0, v32

    .line 1220
    invoke-virtual {v0, v8}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v33

    move-object/from16 v15, v33

    if-nez v33, :cond_1a2

    .line 1222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    const-string v6, "Enum type \""

    .line 1222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1222
    move-object/from16 v0, v32

    .line 1222
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v21

    .line 1222
    move-object/from16 v0, v21

    .line 1222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1222
    const-string v6, "\" has no value named \""

    .line 1222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1222
    const-string v6, "\"."

    .line 1222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1222
    move-object/from16 v0, p0

    .line 1222
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v12

    throw v12

    .line 1232
    :sswitch_2c5
    new-instance v34, Ljava/lang/RuntimeException;

    .line 1232
    .local v34, "$r31":Ljava/lang/RuntimeException;, ""
    const-string v6, "Can\'t get here."

    .line 1232
    move-object/from16 v0, v34

    .line 1232
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v34

    .line 1239
    :cond_2cf
    move-object/from16 v0, p2

    .line 1239
    invoke-interface {v0, v13, v15}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    nop

    :sswitch_data_2d6
    .sparse-switch
        0x1 -> :sswitch_1c8
        0x2 -> :sswitch_1c8
        0x3 -> :sswitch_1c8
        0x4 -> :sswitch_1d5
        0x5 -> :sswitch_1d5
        0x6 -> :sswitch_1d5
        0x7 -> :sswitch_216
        0x8 -> :sswitch_1fc
        0x9 -> :sswitch_209
        0xa -> :sswitch_1e2
        0xb -> :sswitch_1e2
        0xc -> :sswitch_1ef
        0xd -> :sswitch_1ef
        0xe -> :sswitch_221
        0xf -> :sswitch_22a
        0x10 -> :sswitch_233
        0x11 -> :sswitch_2c5
        0x12 -> :sswitch_2c5
    .end sparse-switch
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v14    # "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v29    # "$f0":F, ""
    .end local v22    # "$r19":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v30    # "$d0":D, ""
    .end local v12    # "$r9":Lcom/google/protobuf/TextFormat$ParseException;, ""
    .end local v27    # "$l1":J, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v32    # "$r29":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v34    # "$r31":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v26    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v19    # "$r16":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v17    # "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v33    # "$r30":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v16    # "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v24    # "$r21":Lcom/google/protobuf/Message;, ""
    .end local v25    # "$r22":[I, ""
    .end local v13    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v21    # "$r18":Ljava/lang/String;, ""
    .end local v23    # "$r20":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v18    # "$r15":Lcom/google/protobuf/Message$Builder;, ""
    .end local v15    # "$r12":Ljava/lang/Object;, ""
    .end local v20    # "$r17":Ljava/util/Locale;, ""
.end method

.method static parseInt32(Ljava/lang/String;)I
    .registers 6
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1438
    const/4 v2, 0x1

    .line 1438
    const/4 v3, 0x0

    .line 1438
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v4, v0

    .local v4, "$i1":I, ""
    return v4
    .end local v0    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
.end method

.method static parseInt64(Ljava/lang/String;)J
    .registers 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1458
    const/4 v2, 0x1

    .line 1458
    const/4 v3, 0x1

    .line 1458
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .registers 20
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "isSigned"    # Z
    .param p2, "isLong"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1476
    const/4 v1, 0x0

    .line 1478
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 1479
    .local v2, "$z2":Z, ""
    const-string v4, "-"

    .line 1479
    const/4 v5, 0x0

    .line 1479
    move-object/from16 v0, p0

    .line 1479
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    .local v3, "$z3":Z, ""
    if-eqz v3, :cond_2e

    if-nez p1, :cond_2c

    .line 1481
    new-instance v6, Ljava/lang/NumberFormatException;

    .local v6, "$r1":Ljava/lang/NumberFormatException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1481
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    const-string v4, "Number must be positive: "

    .line 1481
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1481
    move-object/from16 v0, p0

    .line 1481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1481
    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1481
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1483
    :cond_2c
    const/4 v1, 0x1

    .line 1484
    const/4 v2, 0x1

    .line 1487
    :cond_2e
    const/16 v8, 0xa

    .line 1488
    .local v8, "$b1":B, ""
    const-string v4, "0x"

    .line 1488
    move-object/from16 v0, p0

    .line 1488
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 1489
    add-int/lit8 v1, v1, 0x2

    .line 1490
    const/16 v8, 0x10

    .line 1495
    :cond_3e
    :goto_3e
    move-object/from16 v0, p0

    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1498
    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_bc

    .line 1500
    invoke-static {v9, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    .local v10, "$l2":J, ""
    move-wide v12, v10

    .local v12, "$l3":J, ""
    if-eqz v2, :cond_54

    .line 1502
    neg-long v12, v10

    :cond_54
    if-nez p2, :cond_174

    if-eqz p1, :cond_90

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v12, v14

    if-gtz v8, :cond_66

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-gez v8, :cond_174

    .line 1511
    :cond_66
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1511
    const-string v4, "Number out of range for 32-bit signed integer: "

    .line 1511
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1511
    move-object/from16 v0, p0

    .line 1511
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1511
    move-object/from16 v0, p0

    .line 1511
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1491
    :cond_83
    const-string v4, "0"

    .line 1491
    move-object/from16 v0, p0

    .line 1491
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1492
    const/16 v8, 0x8

    goto :goto_3e

    :cond_90
    const-wide v14, 0x100000000L

    cmp-long v8, v12, v14

    if-gez v8, :cond_9f

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-gez v8, :cond_174

    .line 1516
    :cond_9f
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1516
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    const-string v4, "Number out of range for 32-bit unsigned integer: "

    .line 1516
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1516
    move-object/from16 v0, p0

    .line 1516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1516
    move-object/from16 v0, p0

    .line 1516
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1522
    :cond_bc
    new-instance v16, Ljava/math/BigInteger;

    .line 1522
    .local v16, "$r4":Ljava/math/BigInteger;, ""
    move-object/from16 v0, v16

    .line 1522
    invoke-direct {v0, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_cb

    .line 1524
    move-object/from16 v0, v16

    .line 1524
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v16

    :cond_cb
    if-nez p2, :cond_11d

    if-eqz p1, :cond_f6

    .line 1530
    move-object/from16 v0, v16

    .line 1530
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x1f

    if-le v1, v5, :cond_16d

    .line 1531
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1531
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    const-string v4, "Number out of range for 32-bit signed integer: "

    .line 1531
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1531
    move-object/from16 v0, p0

    .line 1531
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1531
    move-object/from16 v0, p0

    .line 1531
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1535
    :cond_f6
    move-object/from16 v0, v16

    .line 1535
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x20

    if-le v1, v5, :cond_16d

    .line 1536
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1536
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    const-string v4, "Number out of range for 32-bit unsigned integer: "

    .line 1536
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1536
    move-object/from16 v0, p0

    .line 1536
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1536
    move-object/from16 v0, p0

    .line 1536
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_11d
    if-eqz p1, :cond_146

    .line 1542
    move-object/from16 v0, v16

    .line 1542
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x3f

    if-le v1, v5, :cond_16d

    .line 1543
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1543
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    const-string v4, "Number out of range for 64-bit signed integer: "

    .line 1543
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1543
    move-object/from16 v0, p0

    .line 1543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1543
    move-object/from16 v0, p0

    .line 1543
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1547
    :cond_146
    move-object/from16 v0, v16

    .line 1547
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x40

    if-le v1, v5, :cond_16d

    .line 1548
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1548
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    const-string v4, "Number out of range for 64-bit unsigned integer: "

    .line 1548
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1548
    move-object/from16 v0, p0

    .line 1548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1548
    move-object/from16 v0, p0

    .line 1548
    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1554
    :cond_16d
    move-object/from16 v0, v16

    .line 1554
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    .line 1557
    return-wide v10

    :cond_174
    return-wide v12
    .end local v3    # "$z3":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$b1":B, ""
    .end local v16    # "$r4":Ljava/math/BigInteger;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$l3":J, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$l2":J, ""
    .end local v2    # "$z2":Z, ""
    .end local v6    # "$r1":Ljava/lang/NumberFormatException;, ""
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .registers 6
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1449
    const/4 v2, 0x0

    .line 1449
    const/4 v3, 0x0

    .line 1449
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    long-to-int v4, v0

    .local v4, "$i1":I, ""
    return v4
    .end local v4    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .registers 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1469
    const/4 v2, 0x0

    .line 1469
    const/4 v3, 0x1

    .line 1469
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
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

    .line 71
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v0, "$r2":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 71
    .local v1, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 71
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 72
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
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

    .line 78
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v0, "$r2":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 78
    .local v1, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 78
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 79
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/TextFormat$Printer;, ""
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

    .line 171
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v0, "$r3":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 171
    .local v1, "$r4":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 171
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$600(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 172
    return-void
    .end local v0    # "$r3":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
.end method

.method public static printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .param p0, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p1, "value"    # Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_d

    .local v1, "$r4":Ljava/lang/String;, ""
    return-object v1

    .line 180
    :catch_d
    move-exception v2

    .line 181
    .local v2, "$r2":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 181
    .local v3, "$r5":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v2    # "$r2":Ljava/io/IOException;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
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

    .line 199
    sget-object v0, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v0, "$r3":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v1, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 199
    .local v1, "$r4":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    const/4 v2, 0x0

    .line 199
    invoke-direct {v1, p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 199
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->access$700(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 200
    return-void
    .end local v1    # "$r4":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/TextFormat$Printer;, ""
.end method

.method public static printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 5
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_d

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    .line 120
    :catch_d
    move-exception v2

    .line 121
    .local v2, "$r1":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 121
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 5
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_d

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    .line 134
    :catch_d
    move-exception v2

    .line 135
    .local v2, "$r1":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 135
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v2    # "$r1":Ljava/io/IOException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 8
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_15

    .line 146
    sget-object v1, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v1, "$r5":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 146
    .local v2, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    :try_start_9
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 146
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_15

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    .line 148
    :catch_15
    move-exception v5

    .line 149
    .local v5, "$r1":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 149
    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r1":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 8
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_15

    .line 160
    sget-object v1, Lcom/google/protobuf/TextFormat;->UNICODE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v1, "$r5":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 160
    .local v2, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    :try_start_9
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 160
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_15

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    .line 162
    :catch_15
    move-exception v5

    .line 163
    .local v5, "$r1":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 163
    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v5    # "$r1":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 26
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    move/from16 v0, p0

    .line 223
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_a2

    goto :goto_a

    .line 243
    :goto_a
    :sswitch_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v6, "Bad tag: "

    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 243
    move/from16 v0, p0

    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 243
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 225
    :sswitch_25
    move-object/from16 v9, p1

    .line 225
    check-cast v9, Ljava/lang/Long;

    .line 225
    move-object v8, v9

    .line 225
    .local v8, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 225
    .local v10, "$l2":J, ""
    invoke-static {v10, v11}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v7

    .line 225
    move-object/from16 v0, p2

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 245
    return-void

    :sswitch_38
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    .local v12, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Integer;

    move-object v14, v15

    .local v14, "$r7":Ljava/lang/Integer;, ""
    const/4 v13, 0x0

    aput-object v14, v12, v13

    .line 228
    const/16 v16, 0x0

    .line 228
    const-string v6, "0x%08x"

    .line 228
    move-object/from16 v0, v16

    .line 228
    invoke-static {v0, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 228
    move-object/from16 v0, p2

    .line 228
    invoke-virtual {v0, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_53
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v8, v17

    const/4 v13, 0x0

    aput-object v8, v12, v13

    .line 232
    const/16 v16, 0x0

    .line 232
    const-string v6, "0x%016x"

    .line 232
    move-object/from16 v0, v16

    .line 232
    invoke-static {v0, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-virtual {v0, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 235
    :sswitch_6f
    const-string v6, "\""

    .line 235
    move-object/from16 v0, p2

    .line 235
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 236
    move-object/from16 v19, p1

    .line 236
    check-cast v19, Lcom/google/protobuf/ByteString;

    .line 236
    move-object/from16 v18, v19

    .line 236
    .local v18, "$r8":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, v18

    .line 236
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v7

    .line 236
    move-object/from16 v0, p2

    .line 236
    invoke-virtual {v0, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 237
    const-string v6, "\""

    .line 237
    move-object/from16 v0, p2

    .line 237
    invoke-virtual {v0, v6}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 240
    :sswitch_8f
    sget-object v20, Lcom/google/protobuf/TextFormat;->DEFAULT_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v20, "$r9":Lcom/google/protobuf/TextFormat$Printer;, ""
    move-object/from16 v22, p1

    check-cast v22, Lcom/google/protobuf/UnknownFieldSet;

    move-object/from16 v21, v22

    .line 240
    .local v21, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v20

    .line 240
    move-object/from16 v1, v21

    .line 240
    move-object/from16 v2, p2

    .line 240
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void

    nop

    :sswitch_data_a2
    .sparse-switch
        0x0 -> :sswitch_25
        0x1 -> :sswitch_53
        0x2 -> :sswitch_6f
        0x3 -> :sswitch_8f
        0x4 -> :sswitch_a
        0x5 -> :sswitch_38
    .end sparse-switch
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v14    # "$r7":Ljava/lang/Integer;, ""
    .end local v21    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":[Ljava/lang/Object;, ""
    .end local v18    # "$r8":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$i1":I, ""
    .end local v20    # "$r9":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v10    # "$l2":J, ""
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

    .line 216
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 216
    .local v0, "$r2":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 216
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 217
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .registers 8
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_19

    .line 88
    sget-object v1, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v1, "$r4":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 88
    .local v2, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    :try_start_9
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 88
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_19

    return-object v4

    .line 91
    :catch_19
    move-exception v5

    .line 92
    .local v5, "$r1":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 92
    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v2    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/TextFormat$Printer;, ""
.end method

.method public static shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .registers 8
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_19

    .line 103
    sget-object v1, Lcom/google/protobuf/TextFormat;->SINGLE_LINE_PRINTER:Lcom/google/protobuf/TextFormat$Printer;

    .local v1, "$r4":Lcom/google/protobuf/TextFormat$Printer;, ""
    new-instance v2, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 103
    .local v2, "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
    :try_start_9
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V

    .line 103
    # invokes: Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$Printer;->access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_19

    return-object v4

    .line 106
    :catch_19
    move-exception v5

    .line 107
    .local v5, "$r1":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 107
    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r1":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/TextFormat$Printer;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/TextFormat$TextGenerator;, ""
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .param p0, "input"    # Ljava/lang/Readable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const/16 v2, 0x1000

    .line 1038
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1040
    .local v1, "$r2":Ljava/nio/CharBuffer;, ""
    :goto_b
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v3, v2, :cond_13

    .line 1047
    return-object v0

    .line 1044
    :cond_13
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1045
    const/4 v2, 0x0

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_b
    .end local v1    # "$r2":Ljava/nio/CharBuffer;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .registers 18
    .param p0, "charString"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1299
    move-object/from16 v0, p0

    .line 1299
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1307
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v4, v3, [B

    .line 1308
    .local v4, "$r1":[B, ""
    const/4 v3, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1309
    .local v5, "$i1":I, ""
    :goto_12
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v5, v6, :cond_14d

    .line 1310
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .local v7, "$b3":B, ""
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_146

    .line 1312
    add-int/lit8 v6, v5, 0x1

    .line 1312
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    .local v9, "$i4":I, ""
    if-ge v6, v9, :cond_13e

    .line 1313
    add-int/lit8 v5, v5, 0x1

    .line 1314
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1315
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_83

    .line 1317
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v9

    move v6, v9

    .line 1318
    add-int/lit8 v11, v5, 0x1

    .line 1318
    .local v11, "$i5":I, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v12

    .local v12, "$i6":I, ""
    if-ge v11, v12, :cond_5a

    add-int/lit8 v11, v5, 0x1

    .line 1318
    invoke-virtual {v2, v11}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1318
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 1319
    add-int/lit8 v5, v5, 0x1

    .line 1320
    mul-int/lit8 v6, v9, 0x8

    .line 1320
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1320
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v9

    add-int/2addr v6, v9

    .line 1322
    :cond_5a
    add-int/lit8 v9, v5, 0x1

    .line 1322
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v11

    if-ge v9, v11, :cond_7b

    add-int/lit8 v9, v5, 0x1

    .line 1322
    invoke-virtual {v2, v9}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1322
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v10

    if-eqz v10, :cond_7b

    .line 1323
    add-int/lit8 v5, v5, 0x1

    .line 1324
    mul-int/lit8 v6, v6, 0x8

    .line 1324
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1324
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v9

    add-int/2addr v6, v9

    :cond_7b
    int-to-byte v7, v6

    aput-byte v7, v4, v3

    .line 1327
    add-int/lit8 v3, v3, 0x1

    .line 1309
    :goto_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_83
    sparse-switch v7, :sswitch_data_154

    goto :goto_87

    .line 1359
    :goto_87
    new-instance v13, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .local v13, "$r4":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1359
    .local v14, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    const-string v15, "Invalid escape sequence: \'\\"

    .line 1359
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    int-to-char v0, v7

    .local v0, "$c7":C, ""
    move/from16 v16, v0

    .line 1359
    .end local v0    # "$c7":C, ""
    .local v16, "$c7":C, ""
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1359
    const/16 v8, 0x27

    .line 1359
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1359
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-direct {v13, v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_a9
    const/4 v8, 0x7

    aput-byte v8, v4, v3

    .line 1330
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_af
    const/16 v8, 0x8

    aput-byte v8, v4, v3

    .line 1331
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_b6
    const/16 v8, 0xc

    aput-byte v8, v4, v3

    .line 1332
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_bd
    const/16 v8, 0xa

    aput-byte v8, v4, v3

    .line 1333
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_c4
    const/16 v8, 0xd

    aput-byte v8, v4, v3

    .line 1334
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_cb
    const/16 v8, 0x9

    aput-byte v8, v4, v3

    .line 1335
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_d2
    const/16 v8, 0xb

    aput-byte v8, v4, v3

    .line 1336
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_d9
    const/16 v8, 0x5c

    aput-byte v8, v4, v3

    .line 1337
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_e0
    const/16 v8, 0x27

    aput-byte v8, v4, v3

    .line 1338
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :sswitch_e7
    const/16 v8, 0x22

    aput-byte v8, v4, v3

    .line 1339
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    .line 1344
    :sswitch_ee
    add-int/lit8 v6, v5, 0x1

    .line 1344
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    if-ge v6, v9, :cond_136

    add-int/lit8 v6, v5, 0x1

    .line 1344
    invoke-virtual {v2, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1344
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v10

    if-eqz v10, :cond_136

    .line 1345
    add-int/lit8 v5, v5, 0x1

    .line 1346
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1346
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v9

    move v6, v9

    .line 1351
    add-int/lit8 v11, v5, 0x1

    .line 1351
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v12

    if-ge v11, v12, :cond_12e

    add-int/lit8 v11, v5, 0x1

    .line 1351
    invoke-virtual {v2, v11}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1351
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v10

    if-eqz v10, :cond_12e

    .line 1352
    add-int/lit8 v5, v5, 0x1

    .line 1353
    mul-int/lit8 v6, v9, 0x10

    .line 1353
    invoke-virtual {v2, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v7

    .line 1353
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v9

    add-int/2addr v6, v9

    :cond_12e
    int-to-byte v7, v6

    aput-byte v7, v4, v3

    .line 1355
    add-int/lit8 v3, v3, 0x1

    .line 1356
    goto/32 :goto_80

    .line 1348
    :cond_136
    new-instance v13, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 1348
    const-string v15, "Invalid escape sequence: \'\\x\' with no digits"

    .line 1348
    invoke-direct {v13, v15}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1364
    :cond_13e
    new-instance v13, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 1364
    const-string v15, "Invalid escape sequence: \'\\\' at end of string."

    .line 1364
    invoke-direct {v13, v15}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_146
    aput-byte v7, v4, v3

    .line 1368
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_80

    .line 1372
    :cond_14d
    const/4 v8, 0x0

    .line 1372
    invoke-static {v4, v8, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_154
    .sparse-switch
        0x22 -> :sswitch_e7
        0x27 -> :sswitch_e0
        0x5c -> :sswitch_d9
        0x61 -> :sswitch_a9
        0x62 -> :sswitch_af
        0x66 -> :sswitch_b6
        0x6e -> :sswitch_bd
        0x72 -> :sswitch_c4
        0x74 -> :sswitch_cb
        0x76 -> :sswitch_d2
        0x78 -> :sswitch_ee
    .end sparse-switch
    .end local v9    # "$i4":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v13    # "$r4":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    .end local v14    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i6":I, ""
    .end local v16    # "$c7":C, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$b3":B, ""
    .end local v11    # "$i5":I, ""
    .end local v4    # "$r1":[B, ""
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1402
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1402
    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static unsignedToString(I)Ljava/lang/String;
    .registers 6
    .param p0, "value"    # I

    if-ltz p0, :cond_7

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :cond_7
    int-to-long v1, p0

    .local v1, "$l1":J, ""
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$l1":J, ""
.end method

.method private static unsignedToString(J)Ljava/lang/String;
    .registers 8
    .param p0, "value"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_b

    .line 469
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 473
    .local v3, "$r0":Ljava/lang/String;, ""
    return-object v3

    :cond_b
    const-wide v1, 0x7fffffffffffffffL

    and-long p0, v1, p0

    .line 473
    .local p0, "$l0":J, ""
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 473
    .local v4, "$r1":Ljava/math/BigInteger;, ""
    const/16 v5, 0x3f

    .line 473
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$b1":B, ""
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/math/BigInteger;, ""
    .end local p0    # "$l0":J, ""
.end method
