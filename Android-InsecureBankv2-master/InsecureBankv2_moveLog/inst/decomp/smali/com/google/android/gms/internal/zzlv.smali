.class public Lcom/google/android/gms/internal/zzlv;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzakU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    return-void
.end method

.method public static zzam(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzap(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private static zzan(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzao(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzao(Landroid/content/Context;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/content/pm/PackageInfo;, ""
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v4, "i0":I, ""
    return v4

    :catch_0
    move-exception v5

    .local v5, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v2, "Fitness"

    const-string v6, "Could not find package info for Google Play Services"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    return v3
    .end local v4    # "i0":I, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageInfo;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static zzap(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzan(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzaq(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .local v3, "$b1":B, ""
    :goto_1
    sput v3, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    :cond_0
    :goto_2
    sget v0, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    return v0

    :sswitch_1
    const/4 v1, 0x3

    sput v1, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/internal/zzlv;->zzakU:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static zzaq(Landroid/content/Context;)Z
    .locals 6

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/telephony/TelephonyManager;

    move-object v2, v3

    .local v2, "$r2":Landroid/telephony/TelephonyManager;, ""
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v4    # "$i0":I, ""
.end method
