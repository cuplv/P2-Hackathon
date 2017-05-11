.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;,
        Landroid/support/v4/text/BidiFormatter$1;,
        Landroid/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2

.field private static final DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field private static final DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field private static DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat; = null

.field private static final DIR_LTR:I = -0x1

.field private static final DIR_RTL:I = 0x1

.field private static final DIR_UNKNOWN:I = 0x0

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FLAG_STEREO_RESET:I = 0x2

.field private static final LRE:C = '\u202a'

.field private static final LRM:C = '\u200e'

.field private static final LRM_STRING:Ljava/lang/String;

.field private static final PDF:C = '\u202c'

.field private static final RLE:C = '\u202b'

.field private static final RLM:C = '\u200f'

.field private static final RLM_STRING:Ljava/lang/String;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 83
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .local v0, "$r0":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 113
    const/16 v2, 0x200e

    .line 113
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 118
    const/16 v2, 0x200f

    .line 118
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 215
    new-instance v3, Landroid/support/v4/text/BidiFormatter;

    .local v3, "$r2":Landroid/support/v4/text/BidiFormatter;, ""
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 215
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x2

    .line 215
    invoke-direct {v3, v2, v4, v0}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v3, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .line 220
    new-instance v3, Landroid/support/v4/text/BidiFormatter;

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 220
    const/4 v2, 0x1

    .line 220
    const/4 v4, 0x2

    .line 220
    invoke-direct {v3, v2, v4, v0}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v3, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-void
    .end local v3    # "$r2":Landroid/support/v4/text/BidiFormatter;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method

.method private constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .registers 4
    .param p1, "isRtlContext"    # Z
    .param p2, "flags"    # I
    .param p3, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .line 262
    iput p2, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    .line 263
    iput-object p3, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/support/v4/text/BidiFormatter$1;)V
    .registers 5
    .param p1, "x0"    # Z
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .param p4, "x3"    # Landroid/support/v4/text/BidiFormatter$1;

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Locale;)Z
    .registers 2
    .param p0, "x0"    # Ljava/util/Locale;

    .line 78
    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$100()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .registers 1

    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .local v0, "r0":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method

.method static synthetic access$200()Landroid/support/v4/text/BidiFormatter;
    .registers 1

    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .local v0, "r0":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/text/BidiFormatter;, ""
.end method

.method static synthetic access$300()Landroid/support/v4/text/BidiFormatter;
    .registers 1

    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .local v0, "r0":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/text/BidiFormatter;, ""
.end method

.method private static getEntryDir(Ljava/lang/String;)I
    .registers 4
    .param p0, "str"    # Ljava/lang/String;

    .line 482
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    .line 482
    .local v0, "$r1":Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;, ""
    const/4 v1, 0x0

    .line 482
    invoke-direct {v0, p0, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    .line 482
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getEntryDir()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private static getExitDir(Ljava/lang/String;)I
    .registers 4
    .param p0, "str"    # Ljava/lang/String;

    .line 465
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    .line 465
    .local v0, "$r1":Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;, ""
    const/4 v1, 0x0

    .line 465
    invoke-direct {v0, p0, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    .line 465
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getExitDir()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;, ""
.end method

.method public static getInstance()Landroid/support/v4/text/BidiFormatter;
    .registers 2

    .line 234
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    .line 234
    .local v0, "$r1":Landroid/support/v4/text/BidiFormatter$Builder;, ""
    invoke-direct {v0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>()V

    .line 234
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v1

    .local v1, "$r0":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/text/BidiFormatter$Builder;, ""
    .end local v1    # "$r0":Landroid/support/v4/text/BidiFormatter;, ""
.end method

.method public static getInstance(Ljava/util/Locale;)Landroid/support/v4/text/BidiFormatter;
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;

    .line 252
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    .line 252
    .local v0, "$r2":Landroid/support/v4/text/BidiFormatter$Builder;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/text/BidiFormatter;, ""
    .end local v0    # "$r2":Landroid/support/v4/text/BidiFormatter$Builder;, ""
.end method

.method public static getInstance(Z)Landroid/support/v4/text/BidiFormatter;
    .registers 3
    .param p0, "rtlContext"    # Z

    .line 243
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    .line 243
    .local v0, "$r1":Landroid/support/v4/text/BidiFormatter$Builder;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Z)V

    .line 243
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v1

    .local v1, "$r0":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/text/BidiFormatter$Builder;, ""
    .end local v1    # "$r0":Landroid/support/v4/text/BidiFormatter;, ""
.end method

.method private static isRtlLocale(Ljava/util/Locale;)Z
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;

    .line 440
    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private markAfter(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .registers 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 297
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 297
    invoke-interface {p2, p1, v2, v0}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 299
    .local v1, "$z0":Z, ""
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_19

    if-nez v1, :cond_16

    .line 299
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 300
    :cond_16
    sget-object p1, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 305
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 302
    :cond_19
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v3, :cond_29

    if-eqz v1, :cond_26

    .line 302
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 303
    :cond_26
    sget-object p1, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string v4, ""

    return-object v4
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method private markBefore(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .registers 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 324
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 324
    invoke-interface {p2, p1, v2, v0}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 326
    .local v1, "$z0":Z, ""
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_19

    if-nez v1, :cond_16

    .line 326
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 327
    :cond_16
    sget-object p1, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 332
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 329
    :cond_19
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v3, :cond_29

    if-eqz v1, :cond_26

    .line 329
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 330
    :cond_26
    sget-object p1, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string v4, ""

    return-object v4
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getStereoReset()Z
    .registers 3

    .line 278
    iget v0, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isRtl(Ljava/lang/String;)Z
    .registers 6
    .param p1, "str"    # Ljava/lang/String;

    .line 343
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 343
    .local v0, "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 343
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 343
    invoke-interface {v0, p1, v3, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isRtlContext()Z
    .registers 2

    .line 270
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "str"    # Ljava/lang/String;

    .line 430
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 430
    .local v0, "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    const/4 v1, 0x1

    .line 430
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .registers 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 406
    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .registers 12
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .param p3, "isolate"    # Z

    if-nez p1, :cond_4

    .line 394
    const/4 v0, 0x0

    .line 394
    return-object v0

    .line 377
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 377
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 377
    invoke-interface {p2, p1, v3, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 378
    .local v2, "$z1":Z, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter;->getStereoReset()Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_25

    if-eqz p3, :cond_25

    if-eqz v2, :cond_4a

    sget-object p2, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 380
    .local p2, "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    :goto_1e
    invoke-direct {p0, p1, p2}, Landroid/support/v4/text/BidiFormatter;->markBefore(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v6

    .line 380
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_25
    iget-boolean v5, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eq v2, v5, :cond_50

    if-eqz v2, :cond_4d

    const/16 v7, 0x202b

    .line 384
    .local v7, "$c1":C, ""
    :goto_2d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const/16 v3, 0x202c

    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_38
    if-eqz p3, :cond_45

    if-eqz v2, :cond_54

    sget-object p2, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 391
    :goto_3e
    invoke-direct {p0, p1, p2}, Landroid/support/v4/text/BidiFormatter;->markAfter(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p1

    .line 391
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_4a
    sget-object p2, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_1e

    .line 384
    :cond_4d
    const/16 v7, 0x202a

    goto :goto_2d

    .line 388
    :cond_50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 391
    :cond_54
    sget-object p2, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_3e
    .end local v5    # "$z2":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local p2    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$c1":C, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "isolate"    # Z

    .line 419
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 419
    .local v0, "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method
