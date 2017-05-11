.class abstract Lcom/google/android/gms/analytics/internal/zzq;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
.field zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/analytics/internal/zzq$zza",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzq$zza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzf;",
            "Lcom/google/android/gms/analytics/internal/zzq$zza",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    return-void
.end method

.method private zza(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/analytics/internal/zzp;
    .registers 15
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
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_7} :catch_6b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_ac

    .local v0, "$i0":I, ""
    :goto_7
    const/4 v1, 0x1

    if-eq v0, v1, :cond_71

    :try_start_a
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_e} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_ac

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    :try_start_11
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "screenname"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_1f} :catch_6b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_ac

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_46

    :try_start_21
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
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_34} :catch_6b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_34} :catch_ac

    if-nez v3, :cond_41

    :try_start_36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_3a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_ac

    if-nez v3, :cond_41

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    .local v7, "$r4":Lcom/google/android/gms/analytics/internal/zzq$zza;, ""
    :try_start_3e
    invoke-interface {v7, v2, v6}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e .. :try_end_45} :catch_6b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_45} :catch_ac

    goto :goto_7

    :cond_46
    :try_start_46
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_46 .. :try_end_4c} :catch_6b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_ac

    if-eqz v3, :cond_78

    :try_start_4e
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
    :try_end_61
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_61} :catch_6b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_61} :catch_ac

    if-nez v3, :cond_41

    if-eqz v6, :cond_41

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_67
    invoke-interface {v7, v2, v6}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67 .. :try_end_6a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_ac

    goto :goto_41

    :catch_6b
    move-exception v8

    .local v8, "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    const-string v4, "Error parsing tracker configuration file"

    invoke-virtual {p0, v4, v8}, Lcom/google/android/gms/analytics/internal/zzq;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_71
    :goto_71
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    invoke-interface {v7}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzabb()Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/analytics/internal/zzp;, ""
    return-object v9

    :cond_78
    :try_start_78
    const-string v4, "bool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_7e} :catch_6b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7e} :catch_ac

    if-eqz v3, :cond_b3

    :try_start_80
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
    :try_end_93
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_80 .. :try_end_93} :catch_6b
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_93} :catch_ac

    if-nez v3, :cond_41

    :try_start_95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_99
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_95 .. :try_end_99} :catch_6b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_99} :catch_ac

    if-nez v3, :cond_41

    :try_start_9b
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_9f} :catch_a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9b .. :try_end_9f} :catch_6b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_ac

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_a1
    invoke-interface {v7, v2, v3}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzg(Ljava/lang/String;Z)V
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a1 .. :try_end_a4} :catch_a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a1 .. :try_end_a4} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_ac

    goto :goto_41

    :catch_a5
    move-exception v10

    .local v10, "$r7":Ljava/lang/NumberFormatException;, ""
    :try_start_a6
    const-string v4, "Error parsing bool configuration value"

    invoke-virtual {p0, v4, v6, v10}, Lcom/google/android/gms/analytics/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ab
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a6 .. :try_end_ab} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_ab} :catch_ac

    goto :goto_41

    :catch_ac
    move-exception v11

    .local v11, "$r8":Ljava/io/IOException;, ""
    const-string v4, "Error parsing tracker configuration file"

    invoke-virtual {p0, v4, v11}, Lcom/google/android/gms/analytics/internal/zzq;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_71

    :cond_b3
    :try_start_b3
    const-string v4, "integer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b3 .. :try_end_b9} :catch_6b
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b9} :catch_ac

    if-eqz v3, :cond_41

    :try_start_bb
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
    :try_end_ce
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_bb .. :try_end_ce} :catch_6b
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_ce} :catch_ac

    if-nez v3, :cond_41

    :try_start_d0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d0 .. :try_end_d4} :catch_6b
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d4} :catch_ac

    if-nez v3, :cond_41

    :try_start_d6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_da
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_da} :catch_e2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d6 .. :try_end_da} :catch_6b
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_ac

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzcza:Lcom/google/android/gms/analytics/internal/zzq$zza;

    :try_start_dc
    invoke-interface {v7, v2, v0}, Lcom/google/android/gms/analytics/internal/zzq$zza;->zzc(Ljava/lang/String;I)V
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_df} :catch_e2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_dc .. :try_end_df} :catch_6b
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_ac

    goto/32 :goto_41

    :catch_e2
    move-exception v12

    .local v12, "$r9":Ljava/lang/NumberFormatException;, ""
    :try_start_e3
    const-string v4, "Error parsing int configuration value"

    invoke-virtual {p0, v4, v6, v12}, Lcom/google/android/gms/analytics/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e3 .. :try_end_e8} :catch_6b
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e8} :catch_ac

    goto/32 :goto_41
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/analytics/internal/zzq$zza;, ""
    .end local v12    # "$r9":Ljava/lang/NumberFormatException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v8    # "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v11    # "$r8":Ljava/io/IOException;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/NumberFormatException;, ""
.end method


# virtual methods
.method public zzbx(I)Lcom/google/android/gms/analytics/internal/zzp;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzq;->zzyu()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzzi()Landroid/content/Context;

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
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_14} :catch_15

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzp;, ""
    return-object v4

    :catch_15
    move-exception v5

    .local v5, "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    const-string v6, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzq;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v5    # "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v3    # "$r4":Landroid/content/res/XmlResourceParser;, ""
.end method
