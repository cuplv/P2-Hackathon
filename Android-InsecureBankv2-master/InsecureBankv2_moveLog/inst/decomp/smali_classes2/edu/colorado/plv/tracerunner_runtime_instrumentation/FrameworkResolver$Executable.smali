.class final Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
.super Ljava/lang/Object;
.source "FrameworkResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;
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
    .line 328
    .local p1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->parameterTypes:[Ljava/lang/Class;

    .line 330
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->isVarArgs:Z

    .line 331
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->parameterTypes:[Ljava/lang/Class;

    .line 325
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->isVarArgs:Z

    .line 326
    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .locals 1
    .param p0, "x0"    # Ljava/lang/reflect/Method;

    .prologue
    .line 316
    invoke-static {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->of(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    move-result-object v0

    return-object v0
.end method

.method private static of(Ljava/lang/reflect/Constructor;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;"
        }
    .end annotation

    .prologue
    .line 321
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    invoke-direct {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method private static of(Ljava/lang/reflect/Method;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 320
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;

    invoke-direct {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;-><init>(Ljava/lang/reflect/Method;)V

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
    .line 333
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->parameterTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public isVarArgs()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver$Executable;->isVarArgs:Z

    return v0
.end method
