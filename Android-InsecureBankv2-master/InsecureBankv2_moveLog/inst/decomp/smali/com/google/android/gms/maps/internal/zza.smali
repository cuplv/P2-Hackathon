.class public final Lcom/google/android/gms/maps/internal/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zza(B)Ljava/lang/Boolean;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .local v1, "r0":Ljava/lang/Boolean;, ""
    return-object v1

    :sswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "r0":Ljava/lang/Boolean;, ""
.end method

.method public static zze(Ljava/lang/Boolean;)B
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method
