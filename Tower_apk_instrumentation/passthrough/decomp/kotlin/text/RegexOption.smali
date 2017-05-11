.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v8, 0x7

    new-array v7, v8, [Lkotlin/text/RegexOption;

    .local v7, "$r0":[Lkotlin/text/RegexOption;, ""
    new-instance v9, Lkotlin/text/RegexOption;

    .line 41
    .local v9, "$r1":Lkotlin/text/RegexOption;, ""
    const-string v10, "IGNORE_CASE"

    .line 41
    const/4 v8, 0x0

    .line 41
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x0

    .line 41
    move-object v0, v9

    .line 41
    move-object v1, v10

    .line 41
    move v2, v8

    .line 41
    move v3, v11

    .line 41
    move v4, v12

    .line 41
    move v5, v13

    .line 41
    move-object v6, v14

    .line 41
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 47
    const-string v10, "MULTILINE"

    .line 47
    const/4 v8, 0x1

    .line 47
    const/16 v11, 0x8

    .line 47
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 47
    move-object v0, v9

    .line 47
    move-object v1, v10

    .line 47
    move v2, v8

    .line 47
    move v3, v11

    .line 47
    move v4, v12

    .line 47
    move v5, v13

    .line 47
    move-object v6, v14

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const/4 v8, 0x1

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 55
    const-string v10, "LITERAL"

    .line 55
    const/4 v8, 0x2

    .line 55
    const/16 v11, 0x10

    .line 55
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x0

    .line 55
    move-object v0, v9

    .line 55
    move-object v1, v10

    .line 55
    move v2, v8

    .line 55
    move v3, v11

    .line 55
    move v4, v12

    .line 55
    move v5, v13

    .line 55
    move-object v6, v14

    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    const/4 v8, 0x2

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 64
    const-string v10, "UNIX_LINES"

    .line 64
    const/4 v8, 0x3

    .line 64
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x0

    .line 64
    move-object v0, v9

    .line 64
    move-object v1, v10

    .line 64
    move v2, v8

    .line 64
    move v3, v11

    .line 64
    move v4, v12

    .line 64
    move v5, v13

    .line 64
    move-object v6, v14

    .line 64
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    const/4 v8, 0x3

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 67
    const-string v10, "COMMENTS"

    .line 67
    const/4 v8, 0x4

    .line 67
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x2

    .line 67
    const/4 v14, 0x0

    .line 67
    move-object v0, v9

    .line 67
    move-object v1, v10

    .line 67
    move v2, v8

    .line 67
    move v3, v11

    .line 67
    move v4, v12

    .line 67
    move v5, v13

    .line 67
    move-object v6, v14

    .line 67
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    const/4 v8, 0x4

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 72
    const-string v10, "DOT_MATCHES_ALL"

    .line 72
    const/4 v8, 0x5

    .line 72
    const/16 v11, 0x20

    .line 72
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x0

    .line 72
    move-object v0, v9

    .line 72
    move-object v1, v10

    .line 72
    move v2, v8

    .line 72
    move v3, v11

    .line 72
    move v4, v12

    .line 72
    move v5, v13

    .line 72
    move-object v6, v14

    .line 72
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const/4 v8, 0x5

    aput-object v9, v7, v8

    new-instance v9, Lkotlin/text/RegexOption;

    .line 75
    const-string v10, "CANON_EQ"

    .line 75
    const/4 v8, 0x6

    .line 75
    const/16 v11, 0x80

    .line 75
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x2

    .line 75
    const/4 v14, 0x0

    .line 75
    move-object v0, v9

    .line 75
    move-object v1, v10

    .line 75
    move v2, v8

    .line 75
    move v3, v11

    .line 75
    move v4, v12

    .line 75
    move v5, v13

    .line 75
    move-object v6, v14

    .line 75
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    const/4 v8, 0x6

    aput-object v9, v7, v8

    sput-object v7, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    return-void
    .end local v9    # "$r1":Lkotlin/text/RegexOption;, ""
    .end local v7    # "$r0":[Lkotlin/text/RegexOption;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "value"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method protected synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    .local p5, "$i2":I, ""
    if-eqz p5, :cond_5

    move p4, p3

    .line 37
    .local p4, "$i3":I, ""
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
    .end local p5    # "$i2":I, ""
    .end local p4    # "$i3":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 5

    const-class v1, Lkotlin/text/RegexOption;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lkotlin/text/RegexOption;

    move-object v2, v3

    .local v2, "$r2":Lkotlin/text/RegexOption;, ""
    return-object v2
    .end local v2    # "$r2":Lkotlin/text/RegexOption;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 3

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .local v0, "$r1":[Lkotlin/text/RegexOption;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lkotlin/text/RegexOption;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lkotlin/text/RegexOption;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getMask()I
    .registers 2

    .line 37
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getValue()I
    .registers 2

    .line 37
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
