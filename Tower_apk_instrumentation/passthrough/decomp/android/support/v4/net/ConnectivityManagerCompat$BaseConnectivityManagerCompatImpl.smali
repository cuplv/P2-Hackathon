.class Landroid/support/v4/net/ConnectivityManagerCompat$BaseConnectivityManagerCompatImpl;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"

# interfaces
.implements Landroid/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseConnectivityManagerCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .registers 5
    .param p1, "cm"    # Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .local v0, "$r2":Landroid/net/NetworkInfo;, ""
    if-nez v0, :cond_8

    .line 54
    :sswitch_6
    const/4 v1, 0x1

    .line 54
    return v1

    .line 46
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_14

    goto :goto_10

    :goto_10
    const/4 v1, 0x1

    return v1

    :sswitch_12
    const/4 v1, 0x0

    return v1

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_12
    .end sparse-switch
    .end local v0    # "$r2":Landroid/net/NetworkInfo;, ""
    .end local v2    # "$i0":I, ""
.end method
