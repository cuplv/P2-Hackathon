.class abstract Lcom/google/android/gms/analytics/internal/zzq;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/analytics/internal/zzp;",
        ">",
        "Lcom/google/android/gms/analytics/internal/zzc;"
    }
.end annotation


# instance fields
.field zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/analytics/internal/zzq$zza",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzq$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzf;",
            "Lcom/google/android/gms/analytics/internal/zzq$zza",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    return-void
.end method

.method private zza(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/analytics/internal/zzp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .local v0, "$i0":I, ""
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "screenname"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    :try_start_3
    const/4 v5, 0x0

    const-string v4, "name"

    invoke-interface {p1, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_0

    :try_start_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    .local v7, "$r4":Lcom/google/android/gms/analytics/internal/zzq$zza;, ""
    :try_start_5
    invoke-interface {v7, v2, v6}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :cond_1
    :try_start_6
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v3, :cond_3

    :try_start_7
    const/4 v5, 0x0

    const-string v4, "name"

    invoke-interface {p1, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v3, :cond_0

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_8
    invoke-interface {v7, v2, v6}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_0
    move-exception v8

    .local v8, "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    const-string v4, "Error parsing tracker configuration file"

    invoke-virtual {p0, v4, v8}, Lcom/google/android/gms/analytics/internal/zzq;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    invoke-interface {v7}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zziV()Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/analytics/internal/zzp;, ""
    return-object v9

    :cond_3
    :try_start_9
    const-string v4, "bool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v3, :cond_4

    :try_start_a
    const/4 v5, 0x0

    const-string v4, "name"

    invoke-interface {p1, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    if-nez v3, :cond_0

    :try_start_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    if-nez v3, :cond_0

    :try_start_c
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_d
    invoke-interface {v7, v2, v3}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzc(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/NumberFormatException;, ""
    :try_start_e
    const-string v4, "Error parsing bool configuration value"

    invoke-virtual {p0, v4, v6, v10}, Lcom/google/android/gms/analytics/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1

    :catch_2
    move-exception v11

    .local v11, "$r8":Ljava/io/IOException;, ""
    const-string v4, "Error parsing tracker configuration file"

    invoke-virtual {p0, v4, v11}, Lcom/google/android/gms/analytics/internal/zzq;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_f
    const-string v4, "integer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v3, :cond_0

    :try_start_10
    const/4 v5, 0x0

    const-string v4, "name"

    invoke-interface {p1, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    if-nez v3, :cond_0

    :try_start_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    if-nez v3, :cond_0

    :try_start_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzKN:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_13
    invoke-interface {v7, v2, v0}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzd(Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto/32 :goto_1

    :catch_3
    move-exception v12

    .local v12, "$r9":Ljava/lang/NumberFormatException;, ""
    :try_start_14
    const-string v4, "Error parsing int configuration value"

    invoke-virtual {p0, v4, v6, v12}, Lcom/google/android/gms/analytics/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    goto/32 :goto_1
    .end local v12    # "$r9":Ljava/lang/NumberFormatException;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v10    # "$r7":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/analytics/internal/zzq$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public zzab(I)Lcom/google/android/gms/analytics/internal/zzp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzq;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzic()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .local v3, "$r4":Landroid/content/res/XmlResourceParser;, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/analytics/internal/zzq;->zza(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzp;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    const-string v6, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzq;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v3    # "$r4":Landroid/content/res/XmlResourceParser;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method
