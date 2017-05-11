.class public final Lcom/ftdi/j2xx/FT_EEPROM_232H$CBUS;
.super Ljava/lang/Object;
.source "FT_EEPROM_232H.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/FT_EEPROM_232H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CBUS"
.end annotation


# static fields
.field static final CLK15MHz:I = 0xb

.field static final CLK30MHz:I = 0xa

.field static final CLK7_5MHz:I = 0xc

.field static final DRIVE_0:I = 0x6

.field static final DRIVE_1:I = 0x7

.field static final GPIO_MODE:I = 0x8

.field static final PWREN:I = 0x4

.field static final RXLED:I = 0x2

.field static final SLEEP:I = 0x5

.field static final TRISTATE:I = 0x0

.field static final TXDEN:I = 0x9

.field static final TXLED:I = 0x1

.field static final TXRXLED:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
