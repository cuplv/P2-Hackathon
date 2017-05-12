.class public final Lcom/google/android/gms/common/internal/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2

    :sswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzle;->zzb(Landroid/content/res/Resources;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_3
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_4
    sget p1, Lcom/google/android/gms/R$string;->common_android_wear_update_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_5
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_6
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_7
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_8
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_9
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_2
        0x2a -> :sswitch_4
    .end sparse-switch
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2

    :sswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzle;->zzb(Landroid/content/res/Resources;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_3
    sget p1, Lcom/google/android/gms/R$string;->common_android_wear_notification_needs_update_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_4
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_5
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_6
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_7
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_8
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_9
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_1
        0x2a -> :sswitch_3
    .end sparse-switch
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final zzg(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_0
    const/4 v4, 0x0

    return-object v4

    :sswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_3
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_4
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_5
    sget p1, Lcom/google/android/gms/R$string;->common_android_wear_update_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_6
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Google Play services is invalid. Cannot recover."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_7
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Network error occurred. Please retry request later."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_8
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_9
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_a
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_b
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "The application is not licensed to the user."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_c
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "One of the API components you attempted to connect to is not available."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_d
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "The specified account could not be signed in."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :sswitch_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static final zzi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_0
    const/4 v4, 0x0

    return-object v4

    :sswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_3
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_4
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_5
    sget p1, Lcom/google/android/gms/R$string;->common_android_wear_update_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_6
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Google Play services is invalid. Cannot recover."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_7
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Network error occurred. Please retry request later."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_8
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_9
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_a
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_b
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "The application is not licensed to the user."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_c
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "One of the API components you attempted to connect to is not available."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v4

    :sswitch_d
    const-string v2, "GooglePlayServicesUtil"

    const-string v5, "The specified account could not be signed in."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
