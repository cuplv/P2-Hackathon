.class public Lzmq/Command;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmq/Command$Type;
    }
.end annotation


# instance fields
.field arg:Ljava/lang/Object;

.field private final destination:Lzmq/ZObject;

.field private final type:Lzmq/Command$Type;


# direct methods
.method public constructor <init>(Lzmq/ZObject;Lzmq/Command$Type;)V
    .registers 4
    .param p1, "destination"    # Lzmq/ZObject;
    .param p2, "type"    # Lzmq/Command$Type;

    .line 81
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lzmq/Command;-><init>(Lzmq/ZObject;Lzmq/Command$Type;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lzmq/ZObject;Lzmq/Command$Type;Ljava/lang/Object;)V
    .registers 4
    .param p1, "destination"    # Lzmq/ZObject;
    .param p2, "type"    # Lzmq/Command$Type;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lzmq/Command;->destination:Lzmq/ZObject;

    .line 86
    iput-object p2, p0, Lzmq/Command;->type:Lzmq/Command$Type;

    .line 87
    iput-object p3, p0, Lzmq/Command;->arg:Ljava/lang/Object;

    .line 88
    return-void
.end method


# virtual methods
.method public destination()Lzmq/ZObject;
    .registers 2

    .line 91
    iget-object v0, p0, Lzmq/Command;->destination:Lzmq/ZObject;

    .local v0, "r1":Lzmq/ZObject;, ""
    return-object v0
    .end local v0    # "r1":Lzmq/ZObject;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v2, "["

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lzmq/Command;->type:Lzmq/Command$Type;

    .line 100
    .local v3, "$r3":Lzmq/Command$Type;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v2, ", "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lzmq/Command;->destination:Lzmq/ZObject;

    .line 100
    .local v4, "$r4":Lzmq/ZObject;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v2, "]"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$r3":Lzmq/Command$Type;, ""
    .end local v4    # "$r4":Lzmq/ZObject;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public type()Lzmq/Command$Type;
    .registers 2

    .line 95
    iget-object v0, p0, Lzmq/Command;->type:Lzmq/Command$Type;

    .local v0, "r1":Lzmq/Command$Type;, ""
    return-object v0
    .end local v0    # "r1":Lzmq/Command$Type;, ""
.end method
