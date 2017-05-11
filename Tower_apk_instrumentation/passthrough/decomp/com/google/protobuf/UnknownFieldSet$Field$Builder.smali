.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 1

    .line 811
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 3

    .line 816
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 816
    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 817
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 817
    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    const/4 v2, 0x0

    .line 817
    invoke-direct {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 818
    return-object v0
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
.end method


# virtual methods
.method public addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 6
    .param p1, "value"    # I

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 918
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-nez v1, :cond_12

    .line 919
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v2, Ljava/util/ArrayList;

    .line 919
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 921
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 921
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 921
    .local v3, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    return-object p0
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 7
    .param p1, "value"    # J

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 927
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-nez v1, :cond_12

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 928
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 930
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 930
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 930
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 930
    .local v3, "$r4":Ljava/lang/Long;, ""
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 945
    .local v0, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r4":Ljava/util/List;, ""
    if-nez v1, :cond_12

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v2, Ljava/util/ArrayList;

    .line 946
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 946
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 948
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 948
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 948
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 936
    .local v0, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r4":Ljava/util/List;, ""
    if-nez v1, :cond_12

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v2, Ljava/util/ArrayList;

    .line 937
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 939
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 939
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 939
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 7
    .param p1, "value"    # J

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 909
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-nez v1, :cond_12

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v2, Ljava/util/ArrayList;

    .line 910
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 912
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 912
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 912
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 912
    .local v3, "$r4":Ljava/lang/Long;, ""
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v3    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public build()Lcom/google/protobuf/UnknownFieldSet$Field;
    .registers 5

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 830
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-nez v1, :cond_5b

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 831
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 835
    :goto_11
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 835
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6b

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 836
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 840
    :goto_22
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 840
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 841
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 841
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 845
    :goto_33
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 845
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8b

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 846
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 851
    :goto_44
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 851
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9b

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 852
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 857
    :goto_55
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 859
    return-object v0

    .line 833
    :cond_5b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 833
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 833
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_11

    .line 838
    :cond_6b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 838
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 838
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 838
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_22

    .line 843
    :cond_7b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 843
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 843
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 843
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_33

    .line 848
    :cond_8b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 848
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 848
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 848
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_44

    .line 854
    :cond_9b
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 854
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    .line 854
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 854
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_55
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
.end method

.method public clear()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 3

    .line 864
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 864
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    const/4 v1, 0x0

    .line 864
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 865
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 7
    .param p1, "other"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 874
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 874
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_29

    .line 875
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 875
    .local v2, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 876
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 876
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 878
    :cond_1c
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 878
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 878
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v4

    .line 878
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    :cond_29
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 881
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 881
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_45

    .line 882
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v3, Ljava/util/ArrayList;

    .line 882
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 884
    :cond_45
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 884
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 884
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v4

    .line 884
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 886
    :cond_52
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b

    .line 887
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 887
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 888
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v3, Ljava/util/ArrayList;

    .line 888
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 888
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 890
    :cond_6e
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 890
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 890
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v4

    .line 890
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 892
    :cond_7b
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    .line 893
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 893
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_97

    .line 894
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v3, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 894
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 896
    :cond_97
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 896
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 896
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v4

    .line 896
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 898
    :cond_a4
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cd

    .line 899
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 899
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 900
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v3, Ljava/util/ArrayList;

    .line 900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 900
    # setter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 902
    :cond_c0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 902
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    .line 902
    # getter for: Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v4

    .line 902
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 904
    :cond_cd
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$z0":Z, ""
.end method
