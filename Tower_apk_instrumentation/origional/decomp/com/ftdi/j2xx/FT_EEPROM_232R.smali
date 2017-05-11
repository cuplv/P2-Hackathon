.class public Lcom/ftdi/j2xx/FT_EEPROM_232R;
.super Lcom/ftdi/j2xx/FT_EEPROM;
.source "FT_EEPROM_232R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EEPROM_232R$CBUS;
    }
.end annotation


# instance fields
.field public CBus0:B

.field public CBus1:B

.field public CBus2:B

.field public CBus3:B

.field public CBus4:B

.field public ExternalOscillator:Z

.field public HighIO:Z

.field public InvertCTS:Z

.field public InvertDCD:Z

.field public InvertDSR:Z

.field public InvertDTR:Z

.field public InvertRI:Z

.field public InvertRTS:Z

.field public InvertRXD:Z

.field public InvertTXD:Z

.field public LoadVCP:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->HighIO:Z

    .line 76
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->ExternalOscillator:Z

    .line 80
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertTXD:Z

    .line 84
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRXD:Z

    .line 88
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRTS:Z

    .line 92
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertCTS:Z

    .line 96
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDTR:Z

    .line 100
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDSR:Z

    .line 104
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDCD:Z

    .line 108
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRI:Z

    .line 112
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus0:B

    .line 116
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus1:B

    .line 120
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus2:B

    .line 124
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus3:B

    .line 128
    iput-byte v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus4:B

    .line 132
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->LoadVCP:Z

    .line 6
    return-void
.end method
