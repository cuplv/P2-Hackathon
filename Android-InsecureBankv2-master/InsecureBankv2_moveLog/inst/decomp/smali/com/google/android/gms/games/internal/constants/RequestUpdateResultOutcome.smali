.class public final Lcom/google/android/gms/games/internal/constants/RequestUpdateResultOutcome;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(I)Z
    .locals 1
    .param p0, "outcome"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
