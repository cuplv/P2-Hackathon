.class final Lcom/ftdi/j2xx/FT_EE_Ctrl$EepromType;
.super Ljava/lang/Object;
.source "FT_EE_Ctrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/FT_EE_Ctrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EepromType"
.end annotation


# static fields
.field static final INVALID:S = 0xffs

.field static final TYPE_46:S = 0x46s

.field static final TYPE_52:S = 0x52s

.field static final TYPE_56:S = 0x56s

.field static final TYPE_66:S = 0x66s

.field static final TYPE_MTP:S = 0x1s


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
