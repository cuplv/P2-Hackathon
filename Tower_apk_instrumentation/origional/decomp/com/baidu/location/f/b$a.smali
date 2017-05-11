.class Lcom/baidu/location/f/b$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 3

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_10

    :goto_8
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->e()V

    goto :goto_2

    :catch_10
    move-exception v0

    goto :goto_8
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/f/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/f/a;->h:I

    :cond_20
    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/f/a;->i:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/f/a;->h:I

    goto :goto_20
.end method
