.class public final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final yo:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r0":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzh;->yo:Landroid/support/v4/util/SimpleArrayMap;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_94

    goto :goto_8

    :goto_8
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2

    :sswitch_15
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzb(Landroid/content/res/Resources;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_28
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_35
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_42
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_4f
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_5c
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_63
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_70
    const-string v4, "common_google_play_services_network_error_text"

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_77
    const-string v4, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_7e
    const-string v4, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_85
    const-string v4, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_8c
    const-string v4, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    nop

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_4f
        0x3 -> :sswitch_35
        0x5 -> :sswitch_77
        0x7 -> :sswitch_70
        0x9 -> :sswitch_63
        0x10 -> :sswitch_7e
        0x11 -> :sswitch_85
        0x12 -> :sswitch_42
        0x14 -> :sswitch_8c
        0x2a -> :sswitch_5c
    .end sparse-switch
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public static zzd(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    const-string v1, "common_google_play_services_resolution_required_text"

    invoke-static {p0, v1, p2}, Lcom/google/android/gms/common/internal/zzh;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2

    :cond_a
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzh;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object v1, p1

    .local v1, "$r4":Ljava/lang/String;, ""
    if-nez p1, :cond_11

    sget v2, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .local v3, "$r5":Landroid/content/res/Configuration;, ""
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .local v4, "$r6":Ljava/util/Locale;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r7":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/util/Locale;, ""
    .end local v3    # "$r5":Landroid/content/res/Configuration;, ""
    .end local v5    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public static zzf(Landroid/content/Context;I)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_aa

    goto :goto_8

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GoogleApiAvailability"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_22
    const/4 v5, 0x0

    return-object v5

    :sswitch_24
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2b
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_32
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_39
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_40
    const-string v3, "GoogleApiAvailability"

    const-string v6, "Google Play services is invalid. Cannot recover."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_4e
    const-string v3, "GoogleApiAvailability"

    const-string v6, "Network error occurred. Please retry request later."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "common_google_play_services_network_error_title"

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_5c
    const-string v3, "GoogleApiAvailability"

    const-string v6, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    :sswitch_65
    const-string v3, "GoogleApiAvailability"

    const-string v6, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    :sswitch_6e
    const-string v3, "GoogleApiAvailability"

    const-string v6, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_7c
    const-string v3, "GoogleApiAvailability"

    const-string v6, "The application is not licensed to the user."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    :sswitch_85
    const-string v3, "GoogleApiAvailability"

    const-string v6, "One of the API components you attempted to connect to is not available."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    :sswitch_8e
    const-string v3, "GoogleApiAvailability"

    const-string v6, "The specified account could not be signed in."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_9c
    const-string v3, "GoogleApiAvailability"

    const-string v6, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_data_aa
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_39
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_22
        0x5 -> :sswitch_6e
        0x6 -> :sswitch_22
        0x7 -> :sswitch_4e
        0x8 -> :sswitch_5c
        0x9 -> :sswitch_40
        0xa -> :sswitch_65
        0xb -> :sswitch_7c
        0x10 -> :sswitch_85
        0x11 -> :sswitch_8e
        0x12 -> :sswitch_32
        0x14 -> :sswitch_9c
        0x2a -> :sswitch_39
    .end sparse-switch
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static zzg(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    const-string v2, "common_google_play_services_resolution_required_title"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/zzh;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzf(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    sparse-switch p1, :sswitch_data_26

    goto :goto_8

    :goto_8
    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :sswitch_10
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_17
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1e
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_17
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/zzh;->yo:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r2":Landroid/support/v4/util/SimpleArrayMap;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/zzh;->yo:Landroid/support/v4/util/SimpleArrayMap;

    .local v1, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/String;, ""
    if-eqz v3, :cond_11

    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_44

    return-object v3

    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "$r6":Landroid/content/res/Resources;, ""
    if-nez v5, :cond_1a

    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_18} :catch_44

    const/4 v6, 0x0

    return-object v6

    :cond_1a
    :try_start_1a
    const-string v8, "string"

    const-string v9, "com.google.android.gms"

    invoke-virtual {v5, p1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_47

    const-string v3, "Missing resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_34
    const-string v8, "GoogleApiAvailability"

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_3a} :catch_44

    const/4 v6, 0x0

    return-object v6

    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/String;

    const-string v8, "Missing resource: "

    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :catch_44
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_46} :catch_44

    throw v10

    :cond_47
    :try_start_47
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_71

    const-string v3, "Got empty resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_61
    const-string v8, "GoogleApiAvailability"

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_67} :catch_44

    const/4 v6, 0x0

    return-object v6

    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/String;

    const-string v8, "Got empty resource: "

    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_61

    :cond_71
    sget-object v1, Lcom/google/android/gms/common/internal/zzh;->yo:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_77} :catch_44

    return-object v3
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v11    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/content/res/Resources;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method
