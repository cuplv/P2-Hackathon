.class public Lcom/ftdi/j2xx/FT_EEPROM;
.super Ljava/lang/Object;
.source "FT_EEPROM.java"


# instance fields
.field public DeviceType:S

.field public Manufacturer:Ljava/lang/String;

.field public MaxPower:S

.field public Product:Ljava/lang/String;

.field public ProductId:S

.field public PullDownEnable:Z

.field public RemoteWakeup:Z

.field public SelfPowered:Z

.field public SerNumEnable:Z

.field public SerialNumber:Ljava/lang/String;

.field public VendorId:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-short v1, p0, Lcom/ftdi/j2xx/FT_EEPROM;->DeviceType:S

    .line 15
    const-string v0, "FTDI"

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 19
    const-string v0, "USB <-> Serial Converter"

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 23
    const-string v0, "FT123456"

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 27
    const/16 v0, 0x403

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .line 31
    const/16 v0, 0x6001

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 40
    const/16 v0, 0x5a

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EEPROM;->MaxPower:S

    .line 44
    iput-boolean v1, p0, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    .line 48
    iput-boolean v1, p0, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    .line 52
    iput-boolean v1, p0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    .line 6
    return-void
.end method
