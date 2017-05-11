.class public Lcom/ftdi/j2xx/FT_EEPROM_4232H;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_4232H.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EEPROM_4232H$DRIVE_STRENGTH;
    }
.end annotation


# instance fields
.field public AH_DriveCurrent:B

.field public AH_LoadD2XX:Z

.field public AH_LoadRI_RS485:Z

.field public AH_LoadVCP:Z

.field public AH_RI_TXDEN:Z

.field public AH_SchmittInput:Z

.field public AH_SlowSlew:Z

.field public AL_DriveCurrent:B

.field public AL_LoadD2XX:Z

.field public AL_LoadRI_RS485:Z

.field public AL_LoadVCP:Z

.field public AL_RI_TXDEN:Z

.field public AL_SchmittInput:Z

.field public AL_SlowSlew:Z

.field public BH_DriveCurrent:B

.field public BH_LoadD2XX:Z

.field public BH_LoadRI_RS485:Z

.field public BH_LoadVCP:Z

.field public BH_RI_TXDEN:Z

.field public BH_SchmittInput:Z

.field public BH_SlowSlew:Z

.field public BL_DriveCurrent:B

.field public BL_LoadD2XX:Z

.field public BL_LoadRI_RS485:Z

.field public BL_LoadVCP:Z

.field public BL_RI_TXDEN:Z

.field public BL_SchmittInput:Z

.field public BL_SlowSlew:Z

.field public TPRDRV:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z

    .line 37
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z

    .line 41
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    .line 45
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z

    .line 49
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z

    .line 53
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    .line 57
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z

    .line 61
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z

    .line 65
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    .line 69
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z

    .line 73
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z

    .line 77
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    .line 81
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_RI_TXDEN:Z

    .line 85
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_RI_TXDEN:Z

    .line 89
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_RI_TXDEN:Z

    .line 93
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_RI_TXDEN:Z

    .line 97
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    .line 101
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadD2XX:Z

    .line 105
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadRI_RS485:Z

    .line 109
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    .line 113
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadD2XX:Z

    .line 117
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    .line 121
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    .line 125
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadD2XX:Z

    .line 129
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadRI_RS485:Z

    .line 133
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    .line 137
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadD2XX:Z

    .line 141
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadRI_RS485:Z

    .line 145
    iput v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I

    .line 6
    return-void
.end method
