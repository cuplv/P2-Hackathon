.class public abstract Lcom/squareup/haha/guava/base/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/squareup/haha/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/base/CharMatcher$FastMatcher;,
        Lcom/squareup/haha/guava/base/CharMatcher$3;,
        Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;,
        Lcom/squareup/haha/guava/base/CharMatcher$4;,
        Lcom/squareup/haha/guava/base/CharMatcher$1;,
        Lcom/squareup/haha/guava/base/CharMatcher$2;,
        Lcom/squareup/haha/guava/base/CharMatcher$7;,
        Lcom/squareup/haha/guava/base/CharMatcher$8;,
        Lcom/squareup/haha/guava/base/CharMatcher$5;,
        Lcom/squareup/haha/guava/base/CharMatcher$6;,
        Lcom/squareup/haha/guava/base/CharMatcher$Or;,
        Lcom/squareup/haha/guava/base/CharMatcher$15;,
        Lcom/squareup/haha/guava/base/CharMatcher$13;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/haha/guava/base/Predicate",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final NINES:Ljava/lang/String;

.field static final WHITESPACE_SHIFT:I


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 67
    new-instance v2, Lcom/squareup/haha/guava/base/CharMatcher$1;

    .line 67
    .local v2, "$r1":Lcom/squareup/haha/guava/base/CharMatcher$1;, ""
    invoke-direct {v2}, Lcom/squareup/haha/guava/base/CharMatcher$1;-><init>()V

    .line 100
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x7f

    .line 100
    const-string v5, "CharMatcher.ASCII"

    .line 100
    invoke-static {v3, v4, v5}, Lcom/squareup/haha/guava/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/squareup/haha/guava/base/CharMatcher;

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .local v6, "$r0":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x1f

    .line 138
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_15
    const/16 v3, 0x1f

    if-ge v7, v3, :cond_28

    .line 140
    const-string v8, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    .line 140
    .local v8, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "$c1":C, ""
    add-int/lit8 v10, v9, 0x9

    .local v10, "$i2":I, ""
    int-to-char v9, v10

    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 142
    :cond_28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/squareup/haha/guava/base/CharMatcher;->NINES:Ljava/lang/String;

    .line 150
    new-instance v11, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;

    .local v11, "$r3":Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;, ""
    const-string v8, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    .local v12, "$r4":[C, ""
    sget-object v8, Lcom/squareup/haha/guava/base/CharMatcher;->NINES:Ljava/lang/String;

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 150
    .local v13, "$r5":[C, ""
    const-string v5, "CharMatcher.DIGIT"

    .line 150
    invoke-direct {v11, v5, v12, v13}, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 158
    new-instance v14, Lcom/squareup/haha/guava/base/CharMatcher$2;

    .line 158
    .local v14, "$r6":Lcom/squareup/haha/guava/base/CharMatcher$2;, ""
    const-string v5, "CharMatcher.JAVA_DIGIT"

    .line 158
    invoke-direct {v14, v5}, Lcom/squareup/haha/guava/base/CharMatcher$2;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v15, Lcom/squareup/haha/guava/base/CharMatcher$3;

    .line 169
    .local v15, "$r7":Lcom/squareup/haha/guava/base/CharMatcher$3;, ""
    const-string v5, "CharMatcher.JAVA_LETTER"

    .line 169
    invoke-direct {v15, v5}, Lcom/squareup/haha/guava/base/CharMatcher$3;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v16, Lcom/squareup/haha/guava/base/CharMatcher$4;

    .line 179
    .local v16, "$r8":Lcom/squareup/haha/guava/base/CharMatcher$4;, ""
    const-string v5, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    .line 179
    move-object/from16 v0, v16

    .line 179
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$4;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v17, Lcom/squareup/haha/guava/base/CharMatcher$5;

    .line 190
    .local v17, "$r9":Lcom/squareup/haha/guava/base/CharMatcher$5;, ""
    const-string v5, "CharMatcher.JAVA_UPPER_CASE"

    .line 190
    move-object/from16 v0, v17

    .line 190
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$5;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v18, Lcom/squareup/haha/guava/base/CharMatcher$6;

    .line 201
    .local v18, "$r10":Lcom/squareup/haha/guava/base/CharMatcher$6;, ""
    const-string v5, "CharMatcher.JAVA_LOWER_CASE"

    .line 201
    move-object/from16 v0, v18

    .line 201
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$6;-><init>(Ljava/lang/String;)V

    .line 212
    const/4 v3, 0x0

    .line 212
    const/16 v4, 0x1f

    .line 212
    invoke-static {v3, v4}, Lcom/squareup/haha/guava/base/CharMatcher;->inRange(CC)Lcom/squareup/haha/guava/base/CharMatcher;

    move-result-object v19

    .line 212
    .local v19, "$r11":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    const/16 v3, 0x7f

    .line 212
    const/16 v4, 0x9f

    .line 212
    invoke-static {v3, v4}, Lcom/squareup/haha/guava/base/CharMatcher;->inRange(CC)Lcom/squareup/haha/guava/base/CharMatcher;

    move-result-object v20

    .line 212
    .local v20, "$r12":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    move-object/from16 v0, v19

    .line 212
    move-object/from16 v1, v20

    .line 212
    invoke-virtual {v0, v1}, Lcom/squareup/haha/guava/base/CharMatcher;->or(Lcom/squareup/haha/guava/base/CharMatcher;)Lcom/squareup/haha/guava/base/CharMatcher;

    move-result-object v19

    .line 212
    const-string v5, "CharMatcher.JAVA_ISO_CONTROL"

    .line 212
    move-object/from16 v0, v19

    .line 212
    invoke-virtual {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher;->withToString(Ljava/lang/String;)Lcom/squareup/haha/guava/base/CharMatcher;

    .line 222
    new-instance v11, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;

    const-string v8, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const-string v8, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 222
    const-string v5, "CharMatcher.INVISIBLE"

    .line 222
    invoke-direct {v11, v5, v12, v13}, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 247
    new-instance v11, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;

    const-string v8, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const-string v8, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 247
    const-string v5, "CharMatcher.SINGLE_WIDTH"

    .line 247
    invoke-direct {v11, v5, v12, v13}, Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 252
    new-instance v21, Lcom/squareup/haha/guava/base/CharMatcher$7;

    .line 252
    .local v21, "$r13":Lcom/squareup/haha/guava/base/CharMatcher$7;, ""
    const-string v5, "CharMatcher.ANY"

    .line 252
    move-object/from16 v0, v21

    .line 252
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$7;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v22, Lcom/squareup/haha/guava/base/CharMatcher$8;

    .line 328
    .local v22, "$r14":Lcom/squareup/haha/guava/base/CharMatcher$8;, ""
    const-string v5, "CharMatcher.NONE"

    .line 328
    move-object/from16 v0, v22

    .line 328
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$8;-><init>(Ljava/lang/String;)V

    .line 1358
    const/16 v3, 0x1f

    .line 1358
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    sput v7, Lcom/squareup/haha/guava/base/CharMatcher;->WHITESPACE_SHIFT:I

    .line 1371
    new-instance v23, Lcom/squareup/haha/guava/base/CharMatcher$15;

    .line 1371
    .local v23, "$r15":Lcom/squareup/haha/guava/base/CharMatcher$15;, ""
    const-string v5, "WHITESPACE"

    .line 1371
    move-object/from16 v0, v23

    .line 1371
    invoke-direct {v0, v5}, Lcom/squareup/haha/guava/base/CharMatcher$15;-><init>(Ljava/lang/String;)V

    return-void
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r3":Lcom/squareup/haha/guava/base/CharMatcher$RangesMatcher;, ""
    .end local v21    # "$r13":Lcom/squareup/haha/guava/base/CharMatcher$7;, ""
    .end local v22    # "$r14":Lcom/squareup/haha/guava/base/CharMatcher$8;, ""
    .end local v2    # "$r1":Lcom/squareup/haha/guava/base/CharMatcher$1;, ""
    .end local v9    # "$c1":C, ""
    .end local v16    # "$r8":Lcom/squareup/haha/guava/base/CharMatcher$4;, ""
    .end local v12    # "$r4":[C, ""
    .end local v18    # "$r10":Lcom/squareup/haha/guava/base/CharMatcher$6;, ""
    .end local v10    # "$i2":I, ""
    .end local v14    # "$r6":Lcom/squareup/haha/guava/base/CharMatcher$2;, ""
    .end local v15    # "$r7":Lcom/squareup/haha/guava/base/CharMatcher$3;, ""
    .end local v17    # "$r9":Lcom/squareup/haha/guava/base/CharMatcher$5;, ""
    .end local v20    # "$r12":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    .end local v19    # "$r11":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    .end local v23    # "$r15":Lcom/squareup/haha/guava/base/CharMatcher$15;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r5":[C, ""
    .end local v6    # "$r0":Ljava/lang/StringBuilder;, ""
.end method

.method protected constructor <init>()V
    .registers 2

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/squareup/haha/guava/base/CharMatcher;->description:Ljava/lang/String;

    .line 610
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/squareup/haha/guava/base/CharMatcher;->description:Ljava/lang/String;

    .line 602
    return-void
.end method

.method private static inRange(CC)Lcom/squareup/haha/guava/base/CharMatcher;
    .registers 7
    .param p0, "startInclusive"    # C
    .param p1, "endInclusive"    # C

    if-lt p1, p0, :cond_32

    const/4 v0, 0x1

    .line 550
    .local v0, "$z0":Z, ""
    :goto_3
    invoke-static {v0}, Lcom/squareup/haha/guava/base/Ascii;->checkArgument(Z)V

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .local v1, "$r0":Ljava/lang/StringBuilder;, ""
    const-string v2, "CharMatcher.inRange(\'"

    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-static {p0}, Lcom/squareup/haha/guava/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object v3

    .line 551
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 551
    const-string v2, "\', \'"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 551
    invoke-static {p1}, Lcom/squareup/haha/guava/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 551
    const-string v2, "\')"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {p0, p1, v3}, Lcom/squareup/haha/guava/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/squareup/haha/guava/base/CharMatcher;

    move-result-object v4

    .local v4, "$r2":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    return-object v4

    .line 550
    :cond_32
    const/4 v0, 0x0

    goto :goto_3
    .end local v4    # "$r2":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method private static inRange(CCLjava/lang/String;)Lcom/squareup/haha/guava/base/CharMatcher;
    .registers 4
    .param p0, "startInclusive"    # C
    .param p1, "endInclusive"    # C
    .param p2, "description"    # Ljava/lang/String;

    .line 559
    new-instance v0, Lcom/squareup/haha/guava/base/CharMatcher$13;

    .line 559
    .local v0, "$r1":Lcom/squareup/haha/guava/base/CharMatcher$13;, ""
    invoke-direct {v0, p2, p0, p1}, Lcom/squareup/haha/guava/base/CharMatcher$13;-><init>(Ljava/lang/String;CC)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/base/CharMatcher$13;, ""
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .registers 9
    .param p0, "c"    # C

    .line 229
    const-string v0, "0123456789ABCDEF"

    .local v0, "$r0":Ljava/lang/String;, ""
    const/4 v2, 0x6

    new-array v1, v2, [C

    .local v1, "$r1":[C, ""
    fill-array-data v1, :array_26

    .line 231
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    const/4 v2, 0x4

    if-ge v3, v2, :cond_21

    .line 232
    const/4 v2, 0x5

    .line 232
    sub-int v4, v2, v3

    .local v4, "$i2":I, ""
    const/16 v2, 0xf

    and-int v6, p0, v2

    int-to-char v5, v6

    .line 232
    .local v6, "$c3":C, ""
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .end local v6    # "$c3":C, ""
    .local v5, "$c3":C, ""
    aput-char v5, v1, v4

    .line 233
    const/4 v2, 0x4

    .line 233
    shr-int v7, p0, v2

    .line 233
    int-to-char p0, v7

    .line 231
    .local v0, "$c0":C, ""
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 235
    :cond_21
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_26
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
    .end local v0    # "$c0":C, ""
    .end local v0
    .end local v4    # "$i2":I, ""
    .end local v5    # "$c3":C, ""
    .end local v1    # "$r1":[C, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public final apply(Ljava/lang/Character;)Z
    .registers 4
    .param p1, "character"    # Ljava/lang/Character;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 1340
    .local v0, "$c0":C, ""
    invoke-virtual {p0, v0}, Lcom/squareup/haha/guava/base/CharMatcher;->matches(C)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$c0":C, ""
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 55
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/lang/Character;

    .line 55
    move-object v0, v1

    .line 55
    .local v0, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {p0, v0}, Lcom/squareup/haha/guava/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/lang/Character;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public abstract matches(C)Z
.end method

.method public or(Lcom/squareup/haha/guava/base/CharMatcher;)Lcom/squareup/haha/guava/base/CharMatcher;
    .registers 5
    .param p1, "other"    # Lcom/squareup/haha/guava/base/CharMatcher;

    .line 720
    new-instance v0, Lcom/squareup/haha/guava/base/CharMatcher$Or;

    .line 720
    .local v0, "$r2":Lcom/squareup/haha/guava/base/CharMatcher$Or;, ""
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/squareup/haha/guava/base/CharMatcher;

    move-object p1, v2

    .line 720
    .local p1, "$r1":Lcom/squareup/haha/guava/base/CharMatcher;, ""
    invoke-direct {v0, p0, p1}, Lcom/squareup/haha/guava/base/CharMatcher$Or;-><init>(Lcom/squareup/haha/guava/base/CharMatcher;Lcom/squareup/haha/guava/base/CharMatcher;)V

    return-object v0
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/base/CharMatcher$Or;, ""
    .end local p1    # "$r1":Lcom/squareup/haha/guava/base/CharMatcher;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1349
    iget-object v0, p0, Lcom/squareup/haha/guava/base/CharMatcher;->description:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method withToString(Ljava/lang/String;)Lcom/squareup/haha/guava/base/CharMatcher;
    .registers 3
    .param p1, "description"    # Ljava/lang/String;

    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 775
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
