.class public final Lcom/ftdi/j2xx/FT_EEPROM_2232H$DRIVE_STRENGTH;
.super Ljava/lang/Object;
.source "FT_EEPROM_2232H.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/FT_EEPROM_2232H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DRIVE_STRENGTH"
.end annotation


# static fields
.field static final DRIVE_12mA:B = 0x2t

.field static final DRIVE_16mA:B = 0x3t

.field static final DRIVE_4mA:B = 0x0t

.field static final DRIVE_8mA:B = 0x1t


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
