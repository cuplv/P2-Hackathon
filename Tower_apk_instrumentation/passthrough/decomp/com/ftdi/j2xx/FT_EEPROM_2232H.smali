.class public Lcom/ftdi/j2xx/FT_EEPROM_2232H;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_2232H.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EEPROM_2232H$DRIVE_STRENGTH;
    }
.end annotation


# instance fields
.field public AH_DriveCurrent:B

.field public AH_SchmittInput:Z

.field public AH_SlowSlew:Z

.field public AL_DriveCurrent:B

.field public AL_SchmittInput:Z

.field public AL_SlowSlew:Z

.field public A_FIFO:Z

.field public A_FIFOTarget:Z

.field public A_FastSerial:Z

.field public A_LoadD2XX:Z

.field public A_LoadVCP:Z

.field public A_UART:Z

.field public BH_DriveCurrent:B

.field public BH_SchmittInput:Z

.field public BH_SlowSlew:Z

.field public BL_DriveCurrent:B

.field public BL_SchmittInput:Z

.field public BL_SlowSlew:Z

.field public B_FIFO:Z

.field public B_FIFOTarget:Z

.field public B_FastSerial:Z

.field public B_LoadD2XX:Z

.field public B_LoadVCP:Z

.field public B_UART:Z

.field public PowerSaveEnable:Z

.field public TPRDRV:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z

    .line 38
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z

    .line 42
    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    .line 46
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z

    .line 50
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z

    .line 54
    const/4 v0, 0x0

    .line 54
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    .line 58
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z

    .line 62
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z

    .line 66
    const/4 v0, 0x0

    .line 66
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    .line 70
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z

    .line 74
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z

    .line 78
    const/4 v0, 0x0

    .line 78
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    .line 82
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z

    .line 86
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z

    .line 90
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFO:Z

    .line 94
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFO:Z

    .line 98
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFOTarget:Z

    .line 102
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFOTarget:Z

    .line 106
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FastSerial:Z

    .line 110
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FastSerial:Z

    .line 115
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z

    .line 119
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    .line 123
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    .line 127
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadD2XX:Z

    .line 131
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadD2XX:Z

    .line 135
    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I

    .line 6
    return-void
.end method
