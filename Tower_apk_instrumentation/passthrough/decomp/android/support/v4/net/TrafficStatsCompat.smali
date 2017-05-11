.class public final Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/TrafficStatsCompat$IcsTrafficStatsCompatImpl;,
        Landroid/support/v4/net/TrafficStatsCompat$1;,
        Landroid/support/v4/net/TrafficStatsCompat$BaseTrafficStatsCompatImpl;,
        Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    .line 125
    new-instance v2, Landroid/support/v4/net/TrafficStatsCompat$IcsTrafficStatsCompatImpl;

    .line 125
    .local v2, "$r0":Landroid/support/v4/net/TrafficStatsCompat$IcsTrafficStatsCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/net/TrafficStatsCompat$IcsTrafficStatsCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 129
    return-void

    .line 127
    :cond_e
    new-instance v3, Landroid/support/v4/net/TrafficStatsCompat$BaseTrafficStatsCompatImpl;

    .line 127
    .local v3, "$r1":Landroid/support/v4/net/TrafficStatsCompat$BaseTrafficStatsCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/net/TrafficStatsCompat$BaseTrafficStatsCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/net/TrafficStatsCompat$BaseTrafficStatsCompatImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$IcsTrafficStatsCompatImpl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .registers 1

    .line 136
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 136
    .local v0, "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->clearThreadStatsTag()V

    .line 137
    return-void
    .end local v0    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method

.method public static getThreadStatsTag()I
    .registers 2

    .line 145
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 145
    .local v0, "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->getThreadStatsTag()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static incrementOperationCount(I)V
    .registers 2
    .param p0, "operationCount"    # I

    .line 156
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 156
    .local v0, "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->incrementOperationCount(I)V

    .line 157
    return-void
    .end local v0    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method

.method public static incrementOperationCount(II)V
    .registers 3
    .param p0, "tag"    # I
    .param p1, "operationCount"    # I

    .line 167
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 167
    .local v0, "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->incrementOperationCount(II)V

    .line 168
    return-void
    .end local v0    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method

.method public static setThreadStatsTag(I)V
    .registers 2
    .param p0, "tag"    # I

    .line 182
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 182
    .local v0, "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->setThreadStatsTag(I)V

    .line 183
    return-void
    .end local v0    # "$r0":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .registers 2
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 194
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 194
    .local v0, "$r1":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->tagSocket(Ljava/net/Socket;)V

    .line 195
    return-void
    .end local v0    # "$r1":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .registers 2
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->IMPL:Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;

    .line 201
    .local v0, "$r1":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;->untagSocket(Ljava/net/Socket;)V

    .line 202
    return-void
    .end local v0    # "$r1":Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;, ""
.end method
