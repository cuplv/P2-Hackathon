.class final enum Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;
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

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;-><init>(Ljava/lang/String;ILcom/github/zafarkhaja/semver/VersionParser$1;)V

    return-void
.end method


# virtual methods
.method public isMatchedBy(Ljava/lang/Character;)Z
    .registers 5
    .param p1, "chr"    # Ljava/lang/Character;

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_4

    .line 68
    :cond_3
    :goto_3
    return v0

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_24

    .line 68
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    :cond_24
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public bridge synthetic isMatchedBy(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/VersionParser$CharType$2;->isMatchedBy(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
