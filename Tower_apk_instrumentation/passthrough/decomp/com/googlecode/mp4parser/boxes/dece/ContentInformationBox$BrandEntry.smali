.class public Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;
.super Ljava/lang/Object;
.source "ContentInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandEntry"
.end annotation


# instance fields
.field iso_brand:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "iso_brand"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 133
    const/4 v0, 0x1

    .line 133
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_12
    move-object v4, p1

    .line 128
    check-cast v4, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;

    .line 128
    move-object v3, v4

    .line 130
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    .line 130
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2a

    :cond_24
    const/4 v0, 0x0

    return v0

    :cond_26
    iget-object v5, v3, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    if-nez v5, :cond_24

    .line 131
    :cond_2a
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    if-eqz v5, :cond_3a

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :goto_38
    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v5, v3, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    if-eqz v5, :cond_3f

    goto :goto_38

    :cond_3f
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;, ""
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x0

    .line 138
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->iso_brand:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 139
    .local v2, "$i1":I, ""
    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->version:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_17
    add-int v0, v2, v0

    .line 140
    return v0

    :cond_1a
    const/4 v2, 0x0

    .line 138
    goto :goto_b
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method
