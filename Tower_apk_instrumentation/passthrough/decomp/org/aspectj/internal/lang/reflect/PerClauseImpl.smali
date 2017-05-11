.class public Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.super Ljava/lang/Object;
.source "PerClauseImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/PerClause;


# instance fields
.field private final kind:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method protected constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V
    .registers 2
    .param p1, "kind"    # Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 27
    return-void
.end method


# virtual methods
.method public getKind()Lorg/aspectj/lang/reflect/PerClauseKind;
    .registers 2

    .line 33
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    .local v0, "r1":Lorg/aspectj/lang/reflect/PerClauseKind;, ""
    return-object v0
    .end local v0    # "r1":Lorg/aspectj/lang/reflect/PerClauseKind;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "issingleton()"

    return-object v0
.end method
