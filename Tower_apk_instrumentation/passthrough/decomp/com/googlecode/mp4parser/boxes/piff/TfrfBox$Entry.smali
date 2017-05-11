.class public Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;
.super Ljava/lang/Object;
.source "TfrfBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation


# instance fields
.field fragmentAbsoluteDuration:J

.field fragmentAbsoluteTime:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->this$0:Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentAbsoluteDuration()J
    .registers 3

    .line 117
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getFragmentAbsoluteTime()J
    .registers 3

    .line 113
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "Entry"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "{fragmentAbsoluteTime="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .line 124
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", fragmentAbsoluteDuration="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const/16 v5, 0x7d

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
