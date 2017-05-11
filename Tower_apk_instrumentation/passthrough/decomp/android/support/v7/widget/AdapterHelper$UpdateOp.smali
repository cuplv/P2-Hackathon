.class Landroid/support/v7/widget/AdapterHelper$UpdateOp;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateOp"
.end annotation


# static fields
.field static final ADD:I = 0x1

.field static final MOVE:I = 0x8

.field static final POOL_SIZE:I = 0x1e

.field static final REMOVE:I = 0x2

.field static final UPDATE:I = 0x4


# instance fields
.field cmd:I

.field itemCount:I

.field payload:Ljava/lang/Object;

.field positionStart:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .registers 5
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 645
    iput p2, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 646
    iput p3, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 647
    iput-object p4, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 648
    return-void
.end method


# virtual methods
.method cmdToString()Ljava/lang/String;
    .registers 3

    .line 651
    iget v0, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_16

    goto :goto_6

    :goto_6
    :sswitch_6
    const-string v1, "??"

    return-object v1

    :sswitch_9
    const-string v1, "add"

    return-object v1

    :sswitch_c
    const-string v1, "rm"

    return-object v1

    :sswitch_f
    const-string v1, "up"

    return-object v1

    :sswitch_12
    const-string v1, "mv"

    return-object v1

    nop

    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x3 -> :sswitch_6
        0x4 -> :sswitch_f
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_12
    .end sparse-switch
    .end local v0    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 705
    const/4 v0, 0x1

    .line 705
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 676
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 680
    :cond_12
    move-object v4, p1

    .line 680
    check-cast v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 680
    move-object v3, v4

    .line 682
    .local v3, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v5, "$i0":I, ""
    iget v6, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 685
    :cond_1e
    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v0, 0x8

    if-ne v5, v0, :cond_3c

    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v5, v6

    .line 685
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3c

    .line 687
    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v5, v6, :cond_3c

    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v5, v6, :cond_62

    .line 691
    :cond_3c
    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v5, v6, :cond_44

    const/4 v0, 0x0

    return v0

    .line 694
    :cond_44
    iget v5, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-eq v5, v6, :cond_4c

    const/4 v0, 0x0

    return v0

    .line 697
    :cond_4c
    iget-object p1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-eqz p1, :cond_5c

    .line 698
    iget-object p1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    iget-object v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 698
    .local v7, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_62

    const/4 v0, 0x0

    return v0

    .line 701
    :cond_5c
    iget-object p1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    if-eqz p1, :cond_62

    const/4 v0, 0x0

    return v0

    :cond_62
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    .line 710
    iget v0, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 711
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 712
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    .line 713
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 666
    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 666
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    const-string v3, "["

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmdToString()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    const-string v3, ",s:"

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    const-string v3, "c:"

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    const-string v3, ",p:"

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 666
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    const-string v3, "]"

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
