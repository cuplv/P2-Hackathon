.class public final Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .param p2, "time"    # J
    .param p4, "weight"    # F

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 796
    iput-wide p2, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 797
    iput p4, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 798
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 6
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "weight"    # F

    .line 784
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 784
    .local v0, "$r2":Landroid/content/ComponentName;, ""
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 785
    return-void
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 20
    .param p1, "obj"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_8

    .line 835
    const/4 v2, 0x1

    .line 835
    return v2

    :cond_8
    if-nez p1, :cond_c

    const/4 v2, 0x0

    return v2

    .line 818
    :cond_c
    move-object/from16 v0, p0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 818
    .local v3, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    if-eq v3, v4, :cond_1c

    const/4 v2, 0x0

    return v2

    .line 821
    :cond_1c
    move-object/from16 v6, p1

    .line 821
    check-cast v6, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 821
    move-object v5, v6

    .line 822
    .local v5, "$r4":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    move-object/from16 v0, p0

    .line 822
    .local v7, "$r5":Landroid/content/ComponentName;, ""
    iget-object v7, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-nez v7, :cond_2d

    .line 823
    iget-object v7, v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-eqz v7, :cond_3b

    const/4 v2, 0x0

    return v2

    .line 826
    :cond_2d
    move-object/from16 v0, p0

    .line 826
    iget-object v7, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    iget-object v8, v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 826
    .local v8, "$r6":Landroid/content/ComponentName;, ""
    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_3b

    const/4 v2, 0x0

    return v2

    .line 829
    :cond_3b
    move-object/from16 v0, p0

    .line 829
    .local v10, "$l1":J, ""
    iget-wide v10, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    iget-wide v12, v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v12, "$l0":J, ""
    cmp-long v14, v10, v12

    .local v14, "$b2":B, ""
    if-eqz v14, :cond_47

    const/4 v2, 0x0

    return v2

    .line 832
    :cond_47
    move-object/from16 v0, p0

    .line 832
    .local v15, "$f0":F, ""
    iget v15, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 832
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v16

    .local v16, "$i3":I, ""
    iget v15, v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 832
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v17

    .local v17, "$i4":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5d

    const/4 v2, 0x0

    return v2

    :cond_5d
    const/4 v2, 0x1

    return v2
    .end local v12    # "$l0":J, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v14    # "$b2":B, ""
    .end local v8    # "$r6":Landroid/content/ComponentName;, ""
    .end local v17    # "$i4":I, ""
    .end local v7    # "$r5":Landroid/content/ComponentName;, ""
    .end local v15    # "$f0":F, ""
    .end local v16    # "$i3":I, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$l1":J, ""
.end method

.method public hashCode()I
    .registers 10

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .local v0, "$r1":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_1d

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    add-int/lit8 v1, v1, 0x1f

    .line 805
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v2, "$l1":J, ""
    iget-wide v4, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v4, "$l2":J, ""
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i3":I, ""
    add-int/2addr v1, v7

    .line 806
    mul-int/lit8 v1, v1, 0x1f

    iget v8, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 806
    .local v8, "$f0":F, ""
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    add-int/2addr v1, v7

    .line 807
    return v1

    .line 804
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 804
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    goto :goto_5
    .end local v8    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/content/ComponentName;, ""
    .end local v4    # "$l2":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    const-string v1, "["

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    const-string v1, "; activity:"

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 842
    .local v3, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, "; time:"

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 843
    .local v4, "$l0":J, ""
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, "; weight:"

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    .local v6, "$r4":Ljava/math/BigDecimal;, ""
    iget v7, p0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .local v7, "$f0":F, ""
    float-to-double v8, v7

    .line 844
    .local v8, "$d0":D, ""
    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "]"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    return-object v10
    .end local v3    # "$r3":Landroid/content/ComponentName;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$f0":F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$d0":D, ""
    .end local v6    # "$r4":Ljava/math/BigDecimal;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
.end method
