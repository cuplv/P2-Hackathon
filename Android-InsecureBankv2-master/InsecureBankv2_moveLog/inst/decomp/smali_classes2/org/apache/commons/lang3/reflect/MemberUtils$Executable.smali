.class final Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/reflect/MemberUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Executable"
.end annotation


# instance fields
.field private final isVarArgs:Z

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 294
    .local p1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->parameterTypes:[Ljava/lang/Class;

    .line 296
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs:Z

    .line 297
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->parameterTypes:[Ljava/lang/Class;

    .line 291
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs:Z

    .line 292
    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .locals 1
    .param p0, "x0"    # Ljava/lang/reflect/Constructor;

    .prologue
    .line 282
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .locals 1
    .param p0, "x0"    # Ljava/lang/reflect/Method;

    .prologue
    .line 282
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->of(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object v0

    return-object v0
.end method

.method private static of(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;"
        }
    .end annotation

    .prologue
    .line 287
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method private static of(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 286
    new-instance v0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->parameterTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public isVarArgs()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs:Z

    return v0
.end method
