.class public Lcom/geeksville/apiproxy/APIConstants;
.super Ljava/lang/Object;
.source "APIConstants.java"


# static fields
.field public static final DEFAULT_SERVER:Ljava/lang/String; = "api.3drobotics.com"

.field public static final DEFAULT_TCP_PORT:I = 0x15b3

.field public static final TLOG_MIME_TYPE:Ljava/lang/String; = "application/vnd.mavlink.tlog"

.field public static final URL_BASE:Ljava/lang/String; = "https://api.3drobotics.com"

.field public static final ZMQ_URL:Ljava/lang/String; = "tcp://api.3drobotics.com:5556"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
