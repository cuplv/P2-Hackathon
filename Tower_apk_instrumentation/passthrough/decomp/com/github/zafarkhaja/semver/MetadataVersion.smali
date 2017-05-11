.class Lcom/github/zafarkhaja/semver/MetadataVersion;
.super Ljava/lang/Object;
.source "MetadataVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/github/zafarkhaja/semver/MetadataVersion;",
        ">;"
    }
.end annotation


# static fields
.field static final NULL:Lcom/github/zafarkhaja/semver/MetadataVersion;


# instance fields
.field private final idents:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;

    .line 40
    .local v0, "$r0":Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;, ""
    invoke-direct {v0}, Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;-><init>()V

    sput-object v0, Lcom/github/zafarkhaja/semver/MetadataVersion;->NULL:Lcom/github/zafarkhaja/semver/MetadataVersion;

    return-void
    .end local v0    # "$r0":Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;, ""
.end method

.method constructor <init>([Ljava/lang/String;)V
    .registers 2
    .param p1, "identifiers"    # [Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .line 113
    return-void
.end method

.method private compareIdentifierArrays([Ljava/lang/String;)I
    .registers 9
    .param p1, "otherIdents"    # [Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .line 200
    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v1, p1}, Lcom/github/zafarkhaja/semver/MetadataVersion;->getLeastCommonArrayLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 201
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_8
    if-ge v3, v2, :cond_1b

    .line 202
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    aget-object v4, v1, v3

    .local v4, "$r4":Ljava/lang/String;, ""
    aget-object v5, p1, v3

    .line 202
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v4, v5}, Lcom/github/zafarkhaja/semver/MetadataVersion;->compareIdentifiers(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .local v6, "$i3":I, ""
    move v0, v6

    if-eqz v6, :cond_18

    .line 207
    return v6

    .line 201
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    return v0
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private compareIdentifiers(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p1, "ident1"    # Ljava/lang/String;
    .param p2, "ident2"    # Ljava/lang/String;

    .line 230
    invoke-direct {p0, p1}, Lcom/github/zafarkhaja/semver/MetadataVersion;->isInt(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 230
    invoke-direct {p0, p2}, Lcom/github/zafarkhaja/semver/MetadataVersion;->isInt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 231
    .local v1, "$i0":I, ""
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    .line 233
    return v1

    .line 233
    :cond_16
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getLeastCommonArrayLength([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1, "arr1"    # [Ljava/lang/String;
    .param p2, "arr2"    # [Ljava/lang/String;

    .line 218
    array-length v0, p1

    .local v0, "$i1":I, ""
    array-length v1, p2

    .local v1, "$i0":I, ""
    if-gt v0, v1, :cond_6

    array-length v1, p1

    return v1

    :cond_6
    array-length v1, p2

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private isInt(Ljava/lang/String;)Z
    .registers 4
    .param p1, "str"    # Ljava/lang/String;

    .line 246
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    .line 247
    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
.end method


# virtual methods
.method public compareTo(Lcom/github/zafarkhaja/semver/MetadataVersion;)I
    .registers 7
    .param p1, "other"    # Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 172
    sget-object v0, Lcom/github/zafarkhaja/semver/MetadataVersion;->NULL:Lcom/github/zafarkhaja/semver/MetadataVersion;

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    if-ne p1, v0, :cond_6

    .line 188
    const/4 v1, -0x1

    .line 188
    return v1

    .line 179
    :cond_6
    iget-object v2, p1, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .line 179
    .local v2, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v2}, Lcom/github/zafarkhaja/semver/MetadataVersion;->compareIdentifierArrays([Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_15

    .line 186
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    array-length v3, v2

    iget-object v2, p1, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    array-length v4, v2

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    :cond_15
    return v3
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 35
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/MetadataVersion;->compareTo(Lcom/github/zafarkhaja/semver/MetadataVersion;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 144
    const/4 v0, 0x1

    .line 144
    return v0

    .line 141
    :cond_4
    instance-of v1, p1, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_a
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 144
    move-object v2, v3

    .line 144
    .local v2, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/MetadataVersion;->compareTo(Lcom/github/zafarkhaja/semver/MetadataVersion;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .line 152
    .local v0, "$r1":[Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method

.method increment()Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 9

    .line 121
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .line 122
    .local v0, "$r2":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    .line 123
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v2}, Lcom/github/zafarkhaja/semver/MetadataVersion;->isInt(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_22

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    array-length v4, v0

    .local v4, "$i1":I, ""
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 130
    :goto_1c
    new-instance p0, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 130
    .local p0, "$r0":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/MetadataVersion;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_22
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":[Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move-object v0, v6

    .line 128
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 128
    const/4 v7, 0x1

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1c
    .end local v4    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/MetadataVersion;->idents:[Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 162
    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 162
    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v6, "."

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 164
    :cond_19
    const-string v6, "."

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
