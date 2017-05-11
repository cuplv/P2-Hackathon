.class public Lcom/ftdi/j2xx/FT_EEPROM_232H;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_232H.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EEPROM_232H$CBUS;,
        Lcom/ftdi/j2xx/FT_EEPROM_232H$DRIVE_STRENGTH;
    }
.end annotation


# instance fields
.field public AL_DriveCurrent:B

.field public AL_SchmittInput:Z

.field public AL_SlowSlew:Z

.field public BL_DriveCurrent:B

.field public BL_SchmittInput:Z

.field public BL_SlowSlew:Z

.field public CBus0:B

.field public CBus1:B

.field public CBus2:B

.field public CBus3:B

.field public CBus4:B

.field public CBus5:B

.field public CBus6:B

.field public CBus7:B

.field public CBus8:B

.field public CBus9:B

.field public FIFO:Z

.field public FIFOTarget:Z

.field public FT1248:Z

.field public FT1248ClockPolarity:Z

.field public FT1248FlowControl:Z

.field public FT1248LSB:Z

.field public FastSerial:Z

.field public LoadD2XX:Z

.field public LoadVCP:Z

.field public PowerSaveEnable:Z

.field public UART:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 144
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z

    .line 148
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z

    .line 152
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    .line 156
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z

    .line 160
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z

    .line 164
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    .line 168
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus0:B

    .line 172
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus1:B

    .line 176
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus2:B

    .line 180
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus3:B

    .line 184
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus4:B

    .line 188
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus5:B

    .line 192
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus6:B

    .line 196
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus7:B

    .line 200
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus8:B

    .line 204
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus9:B

    .line 208
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    .line 212
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFO:Z

    .line 216
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFOTarget:Z

    .line 220
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FastSerial:Z

    .line 224
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248:Z

    .line 230
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z

    .line 236
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z

    .line 240
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z

    .line 245
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->PowerSaveEnable:Z

    .line 249
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    .line 253
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadD2XX:Z

    .line 6
    return-void
.end method
