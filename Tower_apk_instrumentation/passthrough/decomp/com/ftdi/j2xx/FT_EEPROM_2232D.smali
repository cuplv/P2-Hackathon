.class public Lcom/ftdi/j2xx/FT_EEPROM_2232D;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_2232D.java"


# instance fields
.field public A_FIFO:Z

.field public A_FIFOTarget:Z

.field public A_FastSerial:Z

.field public A_HighIO:Z

.field public A_LoadD2XX:Z

.field public A_LoadVCP:Z

.field public A_UART:Z

.field public B_FIFO:Z

.field public B_FIFOTarget:Z

.field public B_FastSerial:Z

.field public B_HighIO:Z

.field public B_LoadD2XX:Z

.field public B_LoadVCP:Z

.field public B_UART:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_UART:Z

    .line 15
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_UART:Z

    .line 19
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z

    .line 23
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_HighIO:Z

    .line 27
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFO:Z

    .line 31
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFO:Z

    .line 35
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFOTarget:Z

    .line 39
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFOTarget:Z

    .line 43
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FastSerial:Z

    .line 47
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FastSerial:Z

    .line 51
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadVCP:Z

    .line 55
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadVCP:Z

    .line 60
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadD2XX:Z

    .line 64
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadD2XX:Z

    .line 6
    return-void
.end method
