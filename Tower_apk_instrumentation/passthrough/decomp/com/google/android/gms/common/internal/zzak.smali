.class public Lcom/google/android/gms/common/internal/zzak;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 21

    if-nez p3, :cond_8f

    const/4 p0, 0x0

    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_3
    if-eqz p0, :cond_62

    const-string v2, "@string/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z2":Z, ""
    if-eqz v1, :cond_62

    if-eqz p4, :cond_62

    const-string v3, "@string/"

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    new-instance v6, Landroid/util/TypedValue;

    .local v6, "$r7":Landroid/util/TypedValue;, ""
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    :try_start_24
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_2a} :catch_98

    .local v7, "$r8":Landroid/content/res/Resources;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_2c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_34} :catch_98

    add-int/lit8 v4, v4, 0x8

    :try_start_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_3e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_36 .. :try_end_3e} :catch_98

    .local v10, "$i1":I, ""
    add-int/2addr v4, v10

    :try_start_3f
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, ":string/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v7, v3, v6, v11}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_58
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3f .. :try_end_58} :catch_98

    :goto_58
    iget-object v12, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .local v12, "$r11":Ljava/lang/CharSequence;, ""
    if-eqz v12, :cond_cf

    iget-object v12, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_62
    :goto_62
    if-eqz p5, :cond_10b

    if-nez p0, :cond_10b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Required XML attribute \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "\" missing"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8f
    move-object/from16 v0, p3

    invoke-interface {v0, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :catch_98
    move-exception v13

    .local v13, "$r12":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v4, v10

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find resource for "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, ": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    :cond_cf
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v4, v10

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, " was not a string: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_62

    :cond_10b
    return-object p0
    .end local v1    # "$z2":Z, ""
    .end local v10    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v13    # "$r12":Landroid/content/res/Resources$NotFoundException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r8":Landroid/content/res/Resources;, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Landroid/util/TypedValue;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method
