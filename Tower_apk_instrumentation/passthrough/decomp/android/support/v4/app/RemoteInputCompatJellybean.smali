.class Landroid/support/v4/app/RemoteInputCompatJellybean;
.super Ljava/lang/Object;
.source "RemoteInputCompatJellybean.java"


# static fields
.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final KEY_ALLOW_FREE_FORM_INPUT:Ljava/lang/String; = "allowFreeFormInput"

.field private static final KEY_CHOICES:Ljava/lang/String; = "choices"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_RESULT_KEY:Ljava/lang/String; = "resultKey"

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String; = "android.remoteinput.results"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addResultsToIntent([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 15
    .param p0, "remoteInputs"    # [Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "results"    # Landroid/os/Bundle;

    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .local v0, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_25

    aget-object v3, p0, v2

    .line 98
    .local v3, "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    .local v5, "$r7":Ljava/lang/Object;, ""
    instance-of v6, v5, Ljava/lang/CharSequence;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_22

    .line 100
    invoke-virtual {v3}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    move-object v7, v8

    .line 100
    .local v7, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 103
    :cond_25
    new-instance v9, Landroid/content/Intent;

    .line 103
    .local v9, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v10, "android.remoteinput.resultsData"

    .line 104
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-string v10, "android.remoteinput.results"

    .line 105
    invoke-static {v10, v9}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v11

    .line 105
    .local v11, "$r9":Landroid/content/ClipData;, ""
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 106
    return-void
    .end local v7    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r3":Landroid/content/Intent;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Landroid/content/ClipData;, ""
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
.end method

.method static fromBundle(Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 14
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "factory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 39
    const-string v7, "resultKey"

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .local v6, "$r2":Ljava/lang/String;, ""
    const-string v7, "label"

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 39
    .local v8, "$r3":Ljava/lang/CharSequence;, ""
    const-string v7, "choices"

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v9

    .line 39
    .local v9, "$r4":[Ljava/lang/CharSequence;, ""
    const-string v7, "allowFreeFormInput"

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 39
    .local v10, "$z0":Z, ""
    const-string v7, "extras"

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 39
    .local p0, "$r0":Landroid/os/Bundle;, ""
    move-object v0, p1

    .line 39
    move-object v1, v6

    .line 39
    move-object v2, v8

    .line 39
    move-object v3, v9

    .line 39
    move v4, v10

    .line 39
    move-object v5, p0

    .line 39
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v11

    .local v11, "$r5":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    return-object v11
    .end local v11    # "$r5":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local v8    # "$r3":Ljava/lang/CharSequence;, ""
    .end local p0    # "$r0":Landroid/os/Bundle;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method static fromBundleArray([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 8
    .param p0, "bundles"    # [Landroid/os/Bundle;
    .param p1, "factory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    if-nez p0, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 61
    :cond_4
    array-length v1, p0

    .line 61
    .local v1, "$i0":I, ""
    invoke-interface {p1, v1}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->newArray(I)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v2

    .line 62
    .local v2, "$r2":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    const/4 v1, 0x0

    :goto_a
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_18

    .line 63
    aget-object v4, p0, v1

    .line 63
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-static {v4, p1}, Landroid/support/v4/app/RemoteInputCompatJellybean;->fromBundle(Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    aput-object v5, v2, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return-object v2
    .end local v2    # "$r2":[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v3    # "$i1":I, ""
.end method

.method static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 12
    .param p0, "intent"    # Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .local v0, "$r1":Landroid/content/ClipData;, ""
    if-nez v0, :cond_8

    .line 91
    const/4 v1, 0x0

    .line 91
    return-object v1

    .line 84
    :cond_8
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 85
    .local v2, "$r2":Landroid/content/ClipDescription;, ""
    const-string v4, "text/vnd.android.intent"

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_38

    .line 88
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    .line 88
    .local v5, "$r3":Ljava/lang/CharSequence;, ""
    const-string v4, "android.remoteinput.results"

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 89
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 89
    .local v6, "$r4":Landroid/content/ClipData$Item;, ""
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 89
    .local p0, "$r0":Landroid/content/Intent;, ""
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 89
    .local v8, "$r5":Landroid/os/Bundle;, ""
    const-string v4, "android.remoteinput.resultsData"

    .line 89
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Landroid/os/Bundle;

    move-object v8, v10

    return-object v8

    :cond_38
    const/4 v1, 0x0

    return-object v1
    .end local v6    # "$r4":Landroid/content/ClipData$Item;, ""
    .end local p0    # "$r0":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Landroid/content/ClipDescription;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
    .end local v9    # "$r6":Landroid/os/Parcelable;, ""
    .end local v5    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/ClipData;, ""
.end method

.method static toBundle(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;
    .registers 8
    .param p0, "remoteInput"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "resultKey"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    const-string v2, "label"

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    .local v4, "$r4":[Ljava/lang/CharSequence;, ""
    const-string v2, "choices"

    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v5

    .line 51
    .local v5, "$z0":Z, ""
    const-string v2, "allowFreeFormInput"

    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 52
    .local v6, "$r5":Landroid/os/Bundle;, ""
    const-string v2, "extras"

    .line 52
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-object v0
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static toBundleArray([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;
    .registers 7
    .param p0, "remoteInputs"    # [Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    if-nez p0, :cond_4

    .line 76
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 72
    :cond_4
    array-length v1, p0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Landroid/os/Bundle;

    .line 73
    .local v2, "$r2":[Landroid/os/Bundle;, ""
    const/4 v1, 0x0

    :goto_8
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_16

    .line 74
    aget-object v4, p0, v1

    .line 74
    .local v4, "$r3":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    invoke-static {v4}, Landroid/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r1":Landroid/os/Bundle;, ""
    aput-object v5, v2, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v2
    .end local v4    # "$r3":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v5    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":[Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method
