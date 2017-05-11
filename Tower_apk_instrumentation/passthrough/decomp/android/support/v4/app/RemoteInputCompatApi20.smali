.class Landroid/support/v4/app/RemoteInputCompatApi20;
.super Ljava/lang/Object;
.source "RemoteInputCompatApi20.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addResultsToIntent([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "remoteInputs"    # [Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "results"    # Landroid/os/Bundle;

    .line 61
    invoke-static {p0}, Landroid/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    .line 61
    .local v0, "$r3":[Landroid/app/RemoteInput;, ""
    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    return-void
    .end local v0    # "$r3":[Landroid/app/RemoteInput;, ""
.end method

.method static fromCompat([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;
    .registers 13
    .param p0, "srcArray"    # [Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    if-nez p0, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 42
    :cond_4
    array-length v1, p0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Landroid/app/RemoteInput;

    .line 43
    .local v2, "$r2":[Landroid/app/RemoteInput;, ""
    const/4 v1, 0x0

    :goto_8
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_3f

    .line 44
    aget-object v4, p0, v1

    .line 45
    .local v4, "$r1":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    new-instance v5, Landroid/app/RemoteInput$Builder;

    .line 45
    .local v5, "$r3":Landroid/app/RemoteInput$Builder;, ""
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v5, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    .line 45
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {v5, v7}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 45
    .local v8, "$r6":[Ljava/lang/CharSequence;, ""
    invoke-virtual {v5, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v9

    .line 45
    .local v9, "$z0":Z, ""
    invoke-virtual {v5, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 45
    .local v10, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v5, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v11

    .local v11, "$r8":Landroid/app/RemoteInput;, ""
    aput-object v11, v2, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3f
    return-object v2
    .end local v2    # "$r2":[Landroid/app/RemoteInput;, ""
    .end local v5    # "$r3":Landroid/app/RemoteInput$Builder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r8":Landroid/app/RemoteInput;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v10    # "$r7":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r6":[Ljava/lang/CharSequence;, ""
    .end local v3    # "$i1":I, ""
.end method

.method static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 56
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method static toCompat([Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 19
    .param p0, "srcArray"    # [Landroid/app/RemoteInput;
    .param p1, "factory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    if-nez p0, :cond_4

    .line 35
    const/4 v6, 0x0

    .line 35
    return-object v6

    .line 29
    :cond_4
    move-object/from16 v0, p0

    .line 29
    .local v7, "$i0":I, ""
    array-length v7, v0

    .line 29
    move-object/from16 v0, p1

    .line 29
    invoke-interface {v0, v7}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->newArray(I)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v8

    .line 30
    .local v8, "$r3":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    const/4 v7, 0x0

    :goto_e
    move-object/from16 v0, p0

    .local v9, "$i1":I, ""
    array-length v9, v0

    if-ge v7, v9, :cond_39

    .line 31
    aget-object v10, p0, v7

    .line 32
    .local v10, "$r2":Landroid/app/RemoteInput;, ""
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v11

    .line 32
    .local v11, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v12

    .line 32
    .local v12, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v13

    .line 32
    .local v13, "$r6":[Ljava/lang/CharSequence;, ""
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v14

    .line 32
    .local v14, "$z0":Z, ""
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 32
    .local v15, "$r7":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 32
    move-object v1, v11

    .line 32
    move-object v2, v12

    .line 32
    move-object v3, v13

    .line 32
    move v4, v14

    .line 32
    move-object v5, v15

    .line 32
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v16

    .local v16, "$r8":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    aput-object v16, v8, v7

    .line 30
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_39
    return-object v8
    .end local v12    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v16    # "$r8":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r7":Landroid/os/Bundle;, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r2":Landroid/app/RemoteInput;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v13    # "$r6":[Ljava/lang/CharSequence;, ""
    .end local v8    # "$r3":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
.end method
