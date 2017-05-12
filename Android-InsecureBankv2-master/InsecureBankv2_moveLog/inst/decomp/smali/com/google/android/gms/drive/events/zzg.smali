.class public Lcom/google/android/gms/drive/events/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
    .end sparse-switch
.end method
