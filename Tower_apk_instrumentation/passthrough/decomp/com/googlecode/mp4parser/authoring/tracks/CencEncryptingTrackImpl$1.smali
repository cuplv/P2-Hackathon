.class Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;
.super Ljava/util/HashMap;
.source "CencEncryptingTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;

    .line 102
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 1
    move-object v0, v1

    .local v0, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object v3, p2

    check-cast v3, [J

    move-object v2, v3

    .line 1
    .local v2, "$r1":[J, ""
    invoke-virtual {p0, v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;->put(Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J)[J

    move-result-object v2

    return-object v2
    .end local v0    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v2    # "$r1":[J, ""
.end method

.method public put(Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J)[J
    .registers 8
    .param p1, "key"    # Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .param p2, "value"    # [J

    .line 105
    instance-of v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .local v1, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "Please supply CencSampleEncryptionInformationGroupEntries in the constructor"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_c
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [J

    move-object p2, v4

    .local p2, "$r2":[J, ""
    return-object p2
    .end local v1    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":[J, ""
.end method
