.class public final Landroid/support/v4/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 138
    .local v0, "$r1":Ljava/util/Locale;, ""
    # invokes: Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z
    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result v1

    .line 138
    .local v1, "$z0":Z, ""
    invoke-direct {p0, v1}, Landroid/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    .line 139
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 3
    .param p1, "locale"    # Ljava/util/Locale;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    # invokes: Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result v0

    .line 156
    .local v0, "$z0":Z, ""
    invoke-direct {p0, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    .line 157
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Z)V
    .registers 2
    .param p1, "rtlContext"    # Z

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    .line 148
    return-void
.end method

.method private static getDefaultInstanceFromContext(Z)Landroid/support/v4/text/BidiFormatter;
    .registers 2
    .param p0, "isRtlContext"    # Z

    if-eqz p0, :cond_7

    .line 196
    # getter for: Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->access$200()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    .local v0, "$r0":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v0

    .line 196
    :cond_7
    # getter for: Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->access$300()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/support/v4/text/BidiFormatter;, ""
.end method

.method private initialize(Z)V
    .registers 4
    .param p1, "isRtlContext"    # Z

    .line 165
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 166
    # getter for: Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->access$100()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    iput-object v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .line 168
    return-void
    .end local v0    # "$r1":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method


# virtual methods
.method public build()Landroid/support/v4/text/BidiFormatter;
    .registers 8

    .line 203
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 203
    .local v2, "$r1":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    # getter for: Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->access$100()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    if-ne v2, v3, :cond_14

    .line 205
    iget-boolean v4, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 205
    .local v4, "$z0":Z, ""
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->getDefaultInstanceFromContext(Z)Landroid/support/v4/text/BidiFormatter;

    move-result-object v5

    .line 207
    .local v5, "$r3":Landroid/support/v4/text/BidiFormatter;, ""
    return-object v5

    :cond_14
    new-instance v5, Landroid/support/v4/text/BidiFormatter;

    iget-boolean v4, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 207
    const/4 v6, 0x0

    .line 207
    invoke-direct {v5, v4, v0, v2, v6}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/support/v4/text/BidiFormatter$1;)V

    return-object v5
    .end local v5    # "$r3":Landroid/support/v4/text/BidiFormatter;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    .end local v2    # "$r1":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
.end method

.method public setTextDirectionHeuristic(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/support/v4/text/BidiFormatter$Builder;
    .registers 2
    .param p1, "heuristic"    # Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 191
    iput-object p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 192
    return-object p0
.end method

.method public stereoReset(Z)Landroid/support/v4/text/BidiFormatter$Builder;
    .registers 3
    .param p1, "stereoReset"    # Z

    if-eqz p1, :cond_9

    .line 176
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .line 180
    return-object p0

    .line 178
    :cond_9
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    return-object p0
    .end local v0    # "$i0":I, ""
.end method
