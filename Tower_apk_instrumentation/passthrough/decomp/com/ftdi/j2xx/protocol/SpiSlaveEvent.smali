.class public Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;
.super Ljava/lang/Object;
.source "SpiSlaveEvent.java"


# instance fields
.field private m_bSync:Z

.field private m_iEventType:I

.field private m_pArg0:Ljava/lang/Object;

.field private m_pArg1:Ljava/lang/Object;

.field private m_pArg2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p1, "iEventType"    # I
    .param p2, "bSync"    # Z
    .param p3, "pArg0"    # Ljava/lang/Object;
    .param p4, "pArg1"    # Ljava/lang/Object;
    .param p5, "pArg2"    # Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_iEventType:I

    .line 8
    iput-boolean p2, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_bSync:Z

    .line 9
    iput-object p3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg1:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg2:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public getArg0()Ljava/lang/Object;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg0:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getArg1()Ljava/lang/Object;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg1:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getArg2()Ljava/lang/Object;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg2:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getEventType()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_iEventType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSync()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_bSync:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setArg0(Ljava/lang/Object;)V
    .registers 2
    .param p1, "arg"    # Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg0:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public setArg1(Ljava/lang/Object;)V
    .registers 2
    .param p1, "arg"    # Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg1:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public setArg2(Ljava/lang/Object;)V
    .registers 2
    .param p1, "arg"    # Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_pArg2:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public setEventType(I)V
    .registers 2
    .param p1, "type"    # I

    .line 43
    iput p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_iEventType:I

    .line 44
    return-void
.end method

.method public setSync(Z)V
    .registers 2
    .param p1, "bSync"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->m_bSync:Z

    .line 52
    return-void
.end method
