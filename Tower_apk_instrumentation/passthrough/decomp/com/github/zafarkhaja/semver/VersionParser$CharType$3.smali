.class final enum Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;
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

    .line 71
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;-><init>(Ljava/lang/String;ILcom/github/zafarkhaja/semver/VersionParser$1;)V

    return-void
.end method


# virtual methods
.method public isMatchedBy(Ljava/lang/Character;)Z
    .registers 4
    .param p1, "chr"    # Ljava/lang/Character;

    if-nez p1, :cond_4

    .line 80
    const/4 v0, 0x0

    .line 80
    return v0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .local v1, "$c0":C, ""
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
    .end local v1    # "$c0":C, ""
.end method

.method public bridge synthetic isMatchedBy(Ljava/lang/Object;)Z
    .registers 5

    .line 71
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Character;

    .line 71
    move-object v0, v1

    .line 71
    .local v0, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$3;->isMatchedBy(Ljava/lang/Character;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Ljava/lang/Character;, ""
    .end local v2    # "$z0":Z, ""
.end method
