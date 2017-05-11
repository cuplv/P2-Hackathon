.class Lcom/github/zafarkhaja/semver/NormalVersion;
.super Ljava/lang/Object;
.source "NormalVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/github/zafarkhaja/semver/NormalVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method constructor <init>(III)V
    .registers 6
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    if-gez p3, :cond_11

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Major, minor and patch versions MUST be non-negative integers."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    iput p1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .line 67
    iput p2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .line 68
    iput p3, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    .line 69
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public compareTo(Lcom/github/zafarkhaja/semver/NormalVersion;)I
    .registers 4
    .param p1, "other"    # Lcom/github/zafarkhaja/semver/NormalVersion;

    .line 130
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 132
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    iget v1, p1, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 134
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    iget v1, p1, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    sub-int/2addr v0, v1

    .line 137
    :cond_13
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 34
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/github/zafarkhaja/semver/NormalVersion;

    .line 34
    move-object v0, v1

    .line 34
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/NormalVersion;->compareTo(Lcom/github/zafarkhaja/semver/NormalVersion;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 151
    const/4 v0, 0x1

    .line 151
    return v0

    .line 148
    :cond_4
    instance-of v1, p1, Lcom/github/zafarkhaja/semver/NormalVersion;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 151
    :cond_a
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/github/zafarkhaja/semver/NormalVersion;

    .line 151
    move-object v2, v3

    .line 151
    .local v2, "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/NormalVersion;->compareTo(Lcom/github/zafarkhaja/semver/NormalVersion;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v4    # "$i0":I, ""
.end method

.method getMajor()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getMinor()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getPatch()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    .line 160
    iget v0, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    add-int/2addr v0, v1

    .line 163
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method incrementMajor()Lcom/github/zafarkhaja/semver/NormalVersion;
    .registers 5

    .line 104
    new-instance v0, Lcom/github/zafarkhaja/semver/NormalVersion;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    iget v1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/NormalVersion;-><init>(III)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v1    # "$i0":I, ""
.end method

.method incrementMinor()Lcom/github/zafarkhaja/semver/NormalVersion;
    .registers 5

    .line 113
    new-instance v0, Lcom/github/zafarkhaja/semver/NormalVersion;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    iget v1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/NormalVersion;-><init>(III)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method incrementPatch()Lcom/github/zafarkhaja/semver/NormalVersion;
    .registers 5

    .line 122
    new-instance v0, Lcom/github/zafarkhaja/semver/NormalVersion;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    iget v1, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    .local v3, "$i2":I, ""
    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/NormalVersion;-><init>(III)V

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->major:I

    .line 177
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->minor:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget v2, p0, Lcom/github/zafarkhaja/semver/NormalVersion;->patch:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 177
    const-string v5, "%d.%d.%d"

    .line 177
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method
