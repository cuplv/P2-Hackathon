.class public final Lcom/ftdi/j2xx/FT_EEPROM_X_Series$CBUS;
.super Ljava/lang/Object;
.source "FT_EEPROM_X_Series.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CBUS"
.end annotation


# static fields
.field static final BCD_Charge1:I = 0xd

.field static final BCD_Charge2:I = 0xe

.field static final BitBang_RD:I = 0x13

.field static final BitBang_WR:I = 0x12

.field static final CLK12MHz:I = 0xb

.field static final CLK24MHz:I = 0xa

.field static final CLK6MHz:I = 0xc

.field static final DRIVE_0:I = 0x6

.field static final DRIVE_1:I = 0x7

.field static final GPIO_MODE:I = 0x8

.field static final I2C_RXF:I = 0x10

.field static final I2C_TXE:I = 0xf

.field static final Keep_Awake:I = 0x15

.field static final PWREN:I = 0x4

.field static final RXLED:I = 0x1

.field static final SLEEP:I = 0x5

.field static final TRISTATE:I = 0x0

.field static final TXDEN:I = 0x9

.field static final TXLED:I = 0x2

.field static final TXRXLED:I = 0x3

.field static final Time_Stamp:I = 0x14

.field static final VBUS_Sense:I = 0x11


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
