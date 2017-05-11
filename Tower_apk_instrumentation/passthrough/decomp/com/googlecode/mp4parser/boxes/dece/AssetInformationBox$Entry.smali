.class public Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;
.super Ljava/lang/Object;
.source "AssetInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public assetId:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public profileLevelIdc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "profileLevelIdc"    # Ljava/lang/String;
    .param p3, "assetId"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 84
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_12
    move-object v4, p1

    .line 78
    check-cast v4, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;

    .line 78
    move-object v3, v4

    .line 80
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .line 80
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_22

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_22
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_2e
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    const/4 v0, 0x1

    return v0
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getSize()I
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 96
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x3

    .line 97
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    .line 96
    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    .line 97
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    .line 96
    add-int/2addr v1, v2

    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 89
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 90
    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    return v1
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "{namespace=\'"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->namespace:Ljava/lang/String;

    .line 67
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const/16 v3, 0x27

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, ", profileLevelIdc=\'"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->profileLevelIdc:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const/16 v3, 0x27

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, ", assetId=\'"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;->assetId:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const/16 v3, 0x27

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const/16 v3, 0x7d

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
