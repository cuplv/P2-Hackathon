.class public Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_X_Series.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EEPROM_X_Series$CBUS;,
        Lcom/ftdi/j2xx/FT_EEPROM_X_Series$DRIVE_STRENGTH;
    }
.end annotation


# instance fields
.field public AC_DriveCurrent:B

.field public AC_SchmittInput:Z

.field public AC_SlowSlew:Z

.field public AD_DriveCurrent:B

.field public AD_SchmittInput:Z

.field public AD_SlowSlew:Z

.field public A_DeviceTypeValue:S

.field public A_LoadD2XX:Z

.field public A_LoadVCP:Z

.field public BCDDisableSleep:Z

.field public BCDEnable:Z

.field public BCDForceCBusPWREN:Z

.field public CBus0:B

.field public CBus1:B

.field public CBus2:B

.field public CBus3:B

.field public CBus4:B

.field public CBus5:B

.field public CBus6:B

.field public FT1248ClockPolarity:Z

.field public FT1248FlowControl:Z

.field public FT1248LSB:Z

.field public I2CDeviceID:I

.field public I2CDisableSchmitt:Z

.field public I2CSlaveAddress:I

.field public InvertCTS:Z

.field public InvertDCD:Z

.field public InvertDSR:Z

.field public InvertDTR:Z

.field public InvertRI:Z

.field public InvertRTS:Z

.field public InvertRXD:Z

.field public InvertTXD:Z

.field public PowerSaveEnable:Z

.field public RS485EchoSuppress:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 179
    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_DeviceTypeValue:S

    .line 183
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    .line 187
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadD2XX:Z

    .line 191
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z

    .line 195
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z

    .line 199
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z

    .line 203
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    .line 207
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    .line 211
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    .line 215
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    .line 219
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    .line 223
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    .line 227
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    .line 233
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z

    .line 239
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z

    .line 243
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z

    .line 247
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z

    .line 251
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z

    .line 255
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z

    .line 259
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z

    .line 263
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z

    .line 267
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z

    .line 271
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z

    .line 275
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z

    .line 279
    iput v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CSlaveAddress:I

    .line 283
    iput v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    .line 287
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z

    .line 292
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z

    .line 296
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z

    .line 300
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    .line 304
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z

    .line 308
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z

    .line 312
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    .line 317
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z

    .line 322
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z

    .line 6
    return-void
.end method
