.class public final Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserModel;
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
    .locals 0
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .param p2, "time"    # J
    .param p4, "weight"    # F

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 799
    iput-wide p2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 800
    iput p4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 801
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 1
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "weight"    # F

    .line 787
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 787
    .local v0, "$r2":Landroid/content/ComponentName;, ""
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 788
    return-void
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    .line 838
    const/4 v2, 0x1

    .line 838
    return v2

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    return v2

    .line 821
    :cond_1
    move-object/from16 v0, p0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 821
    .local v3, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    return v2

    .line 824
    :cond_2
    move-object/from16 v6, p1

    .line 824
    check-cast v6, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 824
    move-object v5, v6

    .line 825
    .local v5, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    move-object/from16 v0, p0

    .line 825
    .local v7, "$r5":Landroid/content/ComponentName;, ""
    iget-object v7, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-nez v7, :cond_3

    .line 826
    iget-object v7, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    return v2

    .line 829
    :cond_3
    move-object/from16 v0, p0

    .line 829
    iget-object v7, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    iget-object v8, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 829
    .local v8, "$r6":Landroid/content/ComponentName;, ""
    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_4

    const/4 v2, 0x0

    return v2

    .line 832
    :cond_4
    move-object/from16 v0, p0

    .line 832
    .local v10, "$l1":J, ""
    iget-wide v10, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    iget-wide v12, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v12, "$l0":J, ""
    cmp-long v14, v10, v12

    .local v14, "$b2":B, ""
    if-eqz v14, :cond_5

    const/4 v2, 0x0

    return v2

    .line 835
    :cond_5
    move-object/from16 v0, p0

    .line 835
    .local v15, "$f0":F, ""
    iget v15, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 835
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v16

    .local v16, "$i3":I, ""
    iget v15, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 835
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v17

    .local v17, "$i4":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_6

    const/4 v2, 0x0

    return v2

    :cond_6
    const/4 v2, 0x1

    return v2
    .end local v12    # "$l0":J, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v15    # "$f0":F, ""
    .end local v16    # "$i3":I, ""
    .end local v17    # "$i4":I, ""
    .end local v10    # "$l1":J, ""
    .end local v14    # "$b2":B, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r5":Landroid/content/ComponentName;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/content/ComponentName;, ""
.end method

.method public hashCode()I
    .locals 9

    .line 807
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .local v0, "$r1":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 808
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v2, "$l1":J, ""
    iget-wide v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .local v4, "$l2":J, ""
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i3":I, ""
    add-int/2addr v1, v7

    .line 809
    mul-int/lit8 v1, v1, 0x1f

    iget v8, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 809
    .local v8, "$f0":F, ""
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    add-int/2addr v1, v7

    .line 810
    return v1

    .line 807
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 807
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    goto :goto_0
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/ComponentName;, ""
    .end local v4    # "$l2":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const-string v1, "["

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "; activity:"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 845
    .local v3, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, "; time:"

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 846
    .local v4, "$l0":J, ""
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    const-string v1, "; weight:"

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    .local v6, "$r4":Ljava/math/BigDecimal;, ""
    iget v7, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .local v7, "$f0":F, ""
    float-to-double v8, v7

    .line 847
    .local v8, "$d0":D, ""
    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 847
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, "]"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    return-object v10
    .end local v6    # "$r4":Ljava/math/BigDecimal;, ""
    .end local v7    # "$f0":F, ""
    .end local v8    # "$d0":D, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$l0":J, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/content/ComponentName;, ""
.end method
