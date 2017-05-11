.class Lcom/baidu/location/f/b$a;
.super Landroid/telephony/PhoneStateListener;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    .local v0, "$r3":Lcom/baidu/location/f/b;, ""
    invoke-static {v0}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_10

    :goto_8
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/c/a;, ""
    invoke-virtual {v1}, Lcom/baidu/location/c/a;->e()V

    return-void

    :catch_10
    move-exception v2

    .local v2, "$r4":Ljava/lang/Exception;, ""
    goto :goto_8
    .end local v2    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/baidu/location/f/b;, ""
    .end local v1    # "$r2":Lcom/baidu/location/c/a;, ""
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    .local v0, "$r2":Lcom/baidu/location/f/b;, ""
    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/location/f/a;, ""
    if-eqz v1, :cond_39

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v1

    iget-char v2, v1, Lcom/baidu/location/f/a;->i:C

    .local v2, "$c0":C, ""
    const/16 v3, 0x67

    if-ne v2, v3, :cond_21

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v4

    .local v4, "$i1":I, ""
    iput v4, v1, Lcom/baidu/location/f/a;->h:I

    return-void

    :cond_21
    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v1

    iget-char v2, v1, Lcom/baidu/location/f/a;->i:C

    const/16 v3, 0x63

    if-ne v2, v3, :cond_39

    iget-object v0, p0, Lcom/baidu/location/f/b$a;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/f/a;->h:I

    :cond_39
    return-void
    .end local v1    # "$r3":Lcom/baidu/location/f/a;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/baidu/location/f/b;, ""
    .end local v2    # "$c0":C, ""
.end method
