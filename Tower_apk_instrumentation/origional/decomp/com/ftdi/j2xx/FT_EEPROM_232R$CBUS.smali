.class public final Lcom/ftdi/j2xx/FT_EEPROM_232R$CBUS;
.super Ljava/lang/Object;
.source "FT_EEPROM_232R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/FT_EEPROM_232R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CBUS"
.end annotation


# static fields
.field static final BIT_BANG_RD:I = 0xc

.field static final BIT_BANG_WR:I = 0xb

.field static final CLK12MHz:I = 0x8

.field static final CLK24MHz:I = 0x7

.field static final CLK48MHz:I = 0x6

.field static final CLK6MHz:I = 0x9

.field static final IO_MODE:I = 0xa

.field static final PWRON:I = 0x1

.field static final RXLED:I = 0x2

.field static final SLEEP:I = 0x5

.field static final TXDEN:I = 0x0

.field static final TXLED:I = 0x3

.field static final TXRXLED:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
