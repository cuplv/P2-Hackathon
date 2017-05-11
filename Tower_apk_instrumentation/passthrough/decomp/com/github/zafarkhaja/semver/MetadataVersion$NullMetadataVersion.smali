.class Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;
.super Lcom/github/zafarkhaja/semver/MetadataVersion;
.source "MetadataVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/MetadataVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullMetadataVersion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/MetadataVersion;-><init>([Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/github/zafarkhaja/semver/MetadataVersion;)I
    .registers 4
    .param p1, "other"    # Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 91
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 98
    const/4 v1, 0x1

    .line 98
    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 45
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 45
    move-object v0, v1

    .line 45
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;->compareTo(Lcom/github/zafarkhaja/semver/MetadataVersion;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 83
    instance-of v0, p1, Lcom/github/zafarkhaja/semver/MetadataVersion$NullMetadataVersion;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method increment()Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .local v0, "$r1":Ljava/lang/NullPointerException;, ""
    const-string v1, "Metadata version is NULL"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/NullPointerException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
