.class Lcom/ftdi/j2xx/DEVICE_REQUEST;
.super Ljava/lang/Object;
.source "FT_Device.java"


# static fields
.field static final CLEAR_FEATURE:B = 0x1t

.field static final GET_CONFIGURATION:B = 0x8t

.field static final GET_DESCRIPTOR:B = 0x6t

.field static final GET_STATUS:B = 0x0t

.field static final SET_ADDRESS:B = 0x5t

.field static final SET_CONFIGURATION:B = 0x9t

.field static final SET_DESCRIPTOR:B = 0x7t

.field static final SET_FEATURE:B = 0x3t


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
