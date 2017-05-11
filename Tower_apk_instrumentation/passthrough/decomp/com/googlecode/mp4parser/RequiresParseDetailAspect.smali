.class public Lcom/googlecode/mp4parser/RequiresParseDetailAspect;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final synthetic ajc$perSingletonInstance:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$postClinit()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .local v0, "$r0":Ljava/lang/Throwable;, ""
    sput-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    return-void
    .end local v0    # "$r0":Ljava/lang/Throwable;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .registers 1

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 1
    .local v0, "$r0":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public static aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;
    .registers 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .local v0, "$r1":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    if-nez v0, :cond_e

    new-instance v1, Lorg/aspectj/lang/NoAspectBoundException;

    .local v1, "$r2":Lorg/aspectj/lang/NoAspectBoundException;, ""
    sget-object v2, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    .line 1
    .local v2, "$r0":Ljava/lang/Throwable;, ""
    const-string v3, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    .line 1
    invoke-direct {v1, v3, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    sget-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    return-object v0
    .end local v1    # "$r2":Lorg/aspectj/lang/NoAspectBoundException;, ""
    .end local v2    # "$r0":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public static hasAspect()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .local v0, "$r0":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method


# virtual methods
.method public before(Lorg/aspectj/lang/JoinPoint;)V
    .registers 12
    .param p1, "joinPoint"    # Lorg/aspectj/lang/JoinPoint;
    .annotation runtime Lorg/aspectj/lang/annotation/Before;
        value = "this(com.googlecode.mp4parser.AbstractBox) && ((execution(public * * (..)) && !( execution(* parseDetails()) || execution(* getNumOfBytesToFirstChild()) || execution(* getType()) || execution(* isParsed()) || execution(* getHeader(*)) || execution(* parse()) || execution(* getBox(*)) || execution(* getSize()) || execution(* getOffset()) || execution(* parseDetails()) || execution(* _parseDetails(*)) || execution(* parse(*,*,*,*)) || execution(* getIsoFile()) || execution(* getParent()) || execution(* setParent(*)) || execution(* getUserType()) || execution(* setUserType(*))) && !@annotation(com.googlecode.mp4parser.annotations.DoNotParseDetail)) || @annotation(com.googlecode.mp4parser.annotations.ParseDetail))"
    .end annotation

    .line 51
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Lcom/googlecode/mp4parser/AbstractBox;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    .line 52
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/googlecode/mp4parser/AbstractBox;

    move-object v2, v3

    .line 52
    .local v2, "$r3":Lcom/googlecode/mp4parser/AbstractBox;, ""
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    move-result v1

    if-nez v1, :cond_43

    .line 54
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/googlecode/mp4parser/AbstractBox;

    move-object v2, v4

    .line 54
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 60
    return-void

    .line 57
    :cond_22
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r4":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v7, "Only methods in subclasses of "

    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/googlecode/mp4parser/AbstractBox;

    .line 57
    .local v8, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 57
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    const-string v7, " can  be annotated with ParseDetail"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-direct {v5, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_43
    return-void
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/AbstractBox;, ""
    .end local v5    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
