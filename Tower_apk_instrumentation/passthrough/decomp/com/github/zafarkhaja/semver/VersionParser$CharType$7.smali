.class final enum Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;
.super Lcom/github/zafarkhaja/semver/VersionParser$CharType;
.source "VersionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/VersionParser$CharType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 116
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;-><init>(Ljava/lang/String;ILcom/github/zafarkhaja/semver/VersionParser$1;)V

    return-void
.end method


# virtual methods
.method public isMatchedBy(Ljava/lang/Character;)Z
    .registers 9
    .param p1, "chr"    # Ljava/lang/Character;

    .line 122
    sget-object v0, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->ILLEGAL:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 122
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 123
    .local v1, "$r3":Ljava/util/EnumSet;, ""
    invoke-static {v1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_24

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-object v0, v5

    .line 124
    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 128
    const/4 v6, 0x0

    .line 128
    return v6

    :cond_24
    const/4 v6, 0x1

    return v6
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v1    # "$r3":Ljava/util/EnumSet;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public bridge synthetic isMatchedBy(Ljava/lang/Object;)Z
    .registers 5

    .line 116
    move-object v1, p1

    .line 116
    check-cast v1, Ljava/lang/Character;

    .line 116
    move-object v0, v1

    .line 116
    .local v0, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$7;->isMatchedBy(Ljava/lang/Character;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/lang/Character;, ""
    .end local v2    # "$z0":Z, ""
.end method
