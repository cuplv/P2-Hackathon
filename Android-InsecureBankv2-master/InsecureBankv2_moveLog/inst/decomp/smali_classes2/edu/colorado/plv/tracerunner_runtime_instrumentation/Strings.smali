.class public Ledu/colorado/plv/tracerunner_runtime_instrumentation/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractMethodSignature(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .param p0, "methodCallSignature"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v0, "extracted":Ljava/util/List;
    move-object v3, p0

    .line 35
    .local v3, "methodName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 36
    .local v2, "methodCallDesc":Ljava/lang/String;
    const-string v6, "("

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 37
    const-string v6, "("

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v6, "("

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const-string v7, ")"

    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const-string v6, ","

    invoke-static {v2, v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Strings;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, "parameters":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 45
    aget-object v6, v5, v1

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "  "

    const-string v8, " "

    .line 46
    invoke-static {v6, v7, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Strings;->replaceSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    .line 45
    invoke-static {v6, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Strings;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "parameterInfo":[Ljava/lang/String;
    aget-object v6, v4, v9

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    array-length v6, v4

    if-le v6, v10, :cond_1

    aget-object v6, v4, v10

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-string v6, ""

    goto :goto_1

    .line 56
    .end local v1    # "i":I
    .end local v4    # "parameterInfo":[Ljava/lang/String;
    .end local v5    # "parameters":[Ljava/lang/String;
    :cond_2
    new-array v6, v9, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    return-object v6
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 175
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeFormattingCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "toBeEscaped"    # Ljava/lang/String;

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .local v0, "escapedBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "s":Ljava/lang/String;
    return-object v2
.end method

.method public static replaceSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "oldToken"    # Ljava/lang/String;
    .param p2, "newToken"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Strings;->replaceSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "oldToken"    # Ljava/lang/String;
    .param p2, "newToken"    # Ljava/lang/String;
    .param p3, "max"    # I

    .prologue
    .line 99
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 113
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 102
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 103
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 104
    .local v2, "start":I
    const/4 v1, 0x0

    .line 105
    .local v1, "end":I
    :cond_2
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 106
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v2, v1, v3

    .line 108
    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_2

    .line 112
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p0, "stringToSplit"    # Ljava/lang/String;
    .param p1, "delimiter"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 131
    const-string v6, ""

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    new-array v0, v7, [Ljava/lang/String;

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    .local v3, "iFrom":I
    const/4 v5, 0x0

    .line 139
    .local v5, "iRecords":I
    :goto_1
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 140
    .local v2, "iFound":I
    if-ne v2, v8, :cond_2

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 149
    new-array v0, v5, [Ljava/lang/String;

    .line 150
    .local v0, "aRet":[Ljava/lang/String;
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 151
    aput-object p0, v0, v7

    goto :goto_0

    .line 143
    .end local v0    # "aRet":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int v3, v2, v6

    goto :goto_1

    .line 153
    .restart local v0    # "aRet":[Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    .line 154
    .local v4, "iLast":I
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v5, :cond_0

    .line 157
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 158
    if-ne v2, v8, :cond_4

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 165
    :goto_3
    move v4, v2

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int v3, v2, v6

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    const-string v6, ""

    aput-object v6, v0, v1

    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    goto :goto_3
.end method
