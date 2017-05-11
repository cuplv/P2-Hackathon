.class public final Lcom/google/android/gms/maps/internal/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(B)Ljava/lang/Boolean;
    .registers 3

    sparse-switch p0, :sswitch_data_c

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .local v1, "r0":Ljava/lang/Boolean;, ""
    return-object v1

    :sswitch_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :sswitch_data_c
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_6
    .end sparse-switch
    .end local v1    # "r0":Ljava/lang/Boolean;, ""
.end method

.method public static zze(Ljava/lang/Boolean;)B
    .registers 3

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v1, -0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method
