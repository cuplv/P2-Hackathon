.class Lcom/ftdi/j2xx/VENDOR_REQUEST;
.super Ljava/lang/Object;
.source "FT_Device.java"


# static fields
.field static final ERASE_EE:I = 0x92

.field static final GET_BIT_MODE:I = 0xc

.field static final GET_LATENCY_TIMER:I = 0xa

.field static final GET_MODEM_STATUS:I = 0x5

.field static final MODEM_CTRL:I = 0x1

.field static final READ_EE:I = 0x90

.field static final RESET:I = 0x0

.field static final SET_BAUD_RATE:I = 0x3

.field static final SET_BIT_MODE:I = 0xb

.field static final SET_DATA:I = 0x4

.field static final SET_ERROR_CHAR:I = 0x7

.field static final SET_EVENT_CHAR:I = 0x6

.field static final SET_FLOW_CONTROL:I = 0x2

.field static final SET_LATENCY_TIMER:I = 0x9

.field static final WRITE_EE:I = 0x91


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
