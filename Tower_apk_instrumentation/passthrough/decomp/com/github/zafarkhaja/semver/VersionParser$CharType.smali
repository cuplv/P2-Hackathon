.class abstract enum Lcom/github/zafarkhaja/semver/VersionParser$CharType;
.super Ljava/lang/Enum;
.source "VersionParser.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/util/Stream$ElementType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/VersionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "CharType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$1;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$5;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$4;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType$6;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/zafarkhaja/semver/VersionParser$CharType;",
        ">;",
        "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum ILLEGAL:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field public static final enum PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 46
    new-instance v0, Lcom/github/zafarkhaja/semver/VersionParser$CharType$1;

    .line 46
    .local v0, "$r0":Lcom/github/zafarkhaja/semver/VersionParser$CharType$1;, ""
    const-string v1, "DIGIT"

    .line 46
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 58
    new-instance v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;

    .line 58
    .local v3, "$r1":Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;, ""
    const-string v1, "LETTER"

    .line 58
    const/4 v2, 0x1

    .line 58
    invoke-direct {v3, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 71
    new-instance v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;

    .line 71
    .local v4, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;, ""
    const-string v1, "DOT"

    .line 71
    const/4 v2, 0x2

    .line 71
    invoke-direct {v4, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 83
    new-instance v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType$4;

    .line 83
    .local v5, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType$4;, ""
    const-string v1, "HYPHEN"

    .line 83
    const/4 v2, 0x3

    .line 83
    invoke-direct {v5, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 95
    new-instance v6, Lcom/github/zafarkhaja/semver/VersionParser$CharType$5;

    .line 95
    .local v6, "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType$5;, ""
    const-string v1, "PLUS"

    .line 95
    const/4 v2, 0x4

    .line 95
    invoke-direct {v6, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 107
    new-instance v7, Lcom/github/zafarkhaja/semver/VersionParser$CharType$6;

    .line 107
    .local v7, "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType$6;, ""
    const-string v1, "EOI"

    .line 107
    const/4 v2, 0x5

    .line 107
    invoke-direct {v7, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 116
    new-instance v8, Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;

    .line 116
    .local v8, "$r6":Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;, ""
    const-string v1, "ILLEGAL"

    .line 116
    const/4 v2, 0x6

    .line 116
    invoke-direct {v8, v1, v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->ILLEGAL:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x7

    new-array v9, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v9, "$r7":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v10, "$r8":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v2, 0x0

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x1

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x2

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x3

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x4

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x5

    aput-object v10, v9, v2

    sget-object v10, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->ILLEGAL:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x6

    aput-object v10, v9, v2

    sput-object v9, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->$VALUES:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    return-void
    .end local v4    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;, ""
    .end local v5    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType$4;, ""
    .end local v6    # "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType$5;, ""
    .end local v9    # "$r7":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v8    # "$r6":Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;, ""
    .end local v0    # "$r0":Lcom/github/zafarkhaja/semver/VersionParser$CharType$1;, ""
    .end local v3    # "$r1":Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;, ""
    .end local v7    # "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType$6;, ""
    .end local v10    # "$r8":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/github/zafarkhaja/semver/VersionParser$1;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/github/zafarkhaja/semver/VersionParser$1;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static forCharacter(Ljava/lang/Character;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    .registers 7
    .param p0, "chr"    # Ljava/lang/Character;

    .line 139
    invoke-static {}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->values()[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-result-object v0

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 140
    .local v3, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-virtual {v3, p0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_11

    .line 144
    return-object v3

    .line 139
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v3    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 44
    const-class v1, Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 44
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-object v2, v3

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    .registers 3

    .line 44
    sget-object v0, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->$VALUES:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 44
    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method
