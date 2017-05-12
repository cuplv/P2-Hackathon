.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/Object;

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final M:Ljava/lang/Object;

.field static final S:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final m:Ljava/lang/Object;

.field static final s:Ljava/lang/Object;

.field static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 482
    const-string v0, "y"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 483
    const-string v0, "M"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 484
    const-string v0, "d"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 485
    const-string v0, "H"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 486
    const-string v0, "m"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 487
    const-string v0, "s"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 488
    const-string v0, "S"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 13
    .param p0, "tokens"    # [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .param p1, "years"    # J
    .param p3, "months"    # J
    .param p5, "days"    # J
    .param p7, "hours"    # J
    .param p9, "minutes"    # J
    .param p11, "seconds"    # J
    .param p13, "milliseconds"    # J
    .param p15, "padWithZeros"    # Z

    .prologue
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .local v3, "buffer":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 429
    .local v5, "lastOutputSeconds":Z
    array-length v10, p0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_a

    aget-object v6, p0, v9

    .line 430
    .local v6, "token":Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 431
    .local v7, "value":Ljava/lang/Object;
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    move-result v4

    .line 432
    .local v4, "count":I
    instance-of v11, v7, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 435
    :cond_1
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 436
    move/from16 v0, p15

    invoke-static {p1, p2, v0, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v5, 0x0

    goto :goto_1

    .line 438
    :cond_2
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 439
    move-wide/from16 v0, p3

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const/4 v5, 0x0

    goto :goto_1

    .line 441
    :cond_3
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 442
    move-wide/from16 v0, p5

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const/4 v5, 0x0

    goto :goto_1

    .line 444
    :cond_4
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 445
    move-wide/from16 v0, p7

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const/4 v5, 0x0

    goto :goto_1

    .line 447
    :cond_5
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 448
    move-wide/from16 v0, p9

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/4 v5, 0x0

    goto :goto_1

    .line 450
    :cond_6
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 451
    move-wide/from16 v0, p11

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v5, 0x1

    goto :goto_1

    .line 453
    :cond_7
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 454
    if-eqz v5, :cond_9

    .line 456
    if-eqz p15, :cond_8

    const/4 v11, 0x3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 457
    .local v8, "width":I
    :goto_2
    const/4 v11, 0x1

    move-wide/from16 v0, p13

    invoke-static {v0, v1, v11, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .end local v8    # "width":I
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 456
    :cond_8
    const/4 v8, 0x3

    goto :goto_2

    .line 459
    :cond_9
    move-wide/from16 v0, p13

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 465
    .end local v4    # "count":I
    .end local v6    # "token":Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "durationMillis"    # J
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 18
    .param p0, "durationMillis"    # J
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "padWithZeros"    # Z

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 132
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v1

    .line 134
    .local v1, "tokens":[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    const-wide/16 v6, 0x0

    .line 135
    .local v6, "days":J
    const-wide/16 v8, 0x0

    .line 136
    .local v8, "hours":J
    const-wide/16 v10, 0x0

    .line 137
    .local v10, "minutes":J
    const-wide/16 v12, 0x0

    .line 138
    .local v12, "seconds":J
    move-wide/from16 v14, p0

    .line 140
    .local v14, "milliseconds":J
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-wide/32 v2, 0x5265c00

    div-long v6, v14, v2

    .line 142
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v2, v6

    sub-long/2addr v14, v2

    .line 144
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-wide/32 v2, 0x36ee80

    div-long v8, v14, v2

    .line 146
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v8

    sub-long/2addr v14, v2

    .line 148
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-wide/32 v2, 0xea60

    div-long v10, v14, v2

    .line 150
    const-wide/32 v2, 0xea60

    mul-long/2addr v2, v10

    sub-long/2addr v14, v2

    .line 152
    :cond_2
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-wide/16 v2, 0x3e8

    div-long v12, v14, v2

    .line 154
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v12

    sub-long/2addr v14, v2

    .line 157
    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 2
    .param p0, "durationMillis"    # J

    .prologue
    .line 82
    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2
    .param p0, "durationMillis"    # J

    .prologue
    .line 98
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 4
    .param p0, "durationMillis"    # J
    .param p2, "suppressLeadingZeroElements"    # Z
    .param p3, "suppressTrailingZeroElements"    # Z

    .prologue
    .line 180
    const-string v2, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    invoke-static {p0, p1, v2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "duration":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v2, " 0 days"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "tmp":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 186
    move-object v0, v1

    .line 187
    const-string v2, " 0 hours"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 189
    move-object v0, v1

    .line 190
    const-string v2, " 0 minutes"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    move-object v0, v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 193
    const-string v2, " 0 seconds"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_1
    if-eqz p3, :cond_2

    .line 203
    const-string v2, " 0 seconds"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .restart local v1    # "tmp":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 205
    move-object v0, v1

    .line 206
    const-string v2, " 0 minutes"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 208
    move-object v0, v1

    .line 209
    const-string v2, " 0 hours"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 211
    const-string v2, " 0 days"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v2, " 1 seconds"

    const-string v3, " 1 second"

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, " 1 minutes"

    const-string v3, " 1 minute"

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v2, " 1 hours"

    const-string v3, " 1 hour"

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v2, " 1 days"

    const-string v3, " 1 day"

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "startMillis"    # J
    .param p2, "endMillis"    # J
    .param p4, "format"    # Ljava/lang/String;

    .prologue
    .line 251
    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 28
    .param p0, "startMillis"    # J
    .param p2, "endMillis"    # J
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "padWithZeros"    # Z
    .param p6, "timezone"    # Ljava/util/TimeZone;

    .prologue
    .line 280
    cmp-long v4, p0, p2

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "startMillis must not be greater than endMillis"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v3

    .line 293
    .local v3, "tokens":[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v25

    .line 294
    .local v25, "start":Ljava/util/Calendar;
    new-instance v4, Ljava/util/Date;

    move-wide/from16 v0, p0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v19

    .line 296
    .local v19, "end":Ljava/util/Calendar;
    new-instance v4, Ljava/util/Date;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 299
    const/16 v4, 0xe

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xe

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v21, v4, v5

    .line 300
    .local v21, "milliseconds":I
    const/16 v4, 0xd

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xd

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v24, v4, v5

    .line 301
    .local v24, "seconds":I
    const/16 v4, 0xc

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v22, v4, v5

    .line 302
    .local v22, "minutes":I
    const/16 v4, 0xb

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v20, v4, v5

    .line 303
    .local v20, "hours":I
    const/4 v4, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v2, v4, v5

    .line 304
    .local v2, "days":I
    const/4 v4, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v23, v4, v5

    .line 305
    .local v23, "months":I
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v27, v4, v5

    .line 308
    .local v27, "years":I
    :goto_1
    if-gez v21, :cond_1

    .line 309
    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v21, v0

    .line 310
    add-int/lit8 v24, v24, -0x1

    goto :goto_1

    .line 280
    .end local v2    # "days":I
    .end local v3    # "tokens":[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .end local v19    # "end":Ljava/util/Calendar;
    .end local v20    # "hours":I
    .end local v21    # "milliseconds":I
    .end local v22    # "minutes":I
    .end local v23    # "months":I
    .end local v24    # "seconds":I
    .end local v25    # "start":Ljava/util/Calendar;
    .end local v27    # "years":I
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 312
    .restart local v2    # "days":I
    .restart local v3    # "tokens":[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .restart local v19    # "end":Ljava/util/Calendar;
    .restart local v20    # "hours":I
    .restart local v21    # "milliseconds":I
    .restart local v22    # "minutes":I
    .restart local v23    # "months":I
    .restart local v24    # "seconds":I
    .restart local v25    # "start":Ljava/util/Calendar;
    .restart local v27    # "years":I
    :cond_1
    :goto_2
    if-gez v24, :cond_2

    .line 313
    add-int/lit8 v24, v24, 0x3c

    .line 314
    add-int/lit8 v22, v22, -0x1

    goto :goto_2

    .line 316
    :cond_2
    :goto_3
    if-gez v22, :cond_3

    .line 317
    add-int/lit8 v22, v22, 0x3c

    .line 318
    add-int/lit8 v20, v20, -0x1

    goto :goto_3

    .line 320
    :cond_3
    :goto_4
    if-gez v20, :cond_4

    .line 321
    add-int/lit8 v20, v20, 0x18

    .line 322
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 325
    :cond_4
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 326
    :goto_5
    if-gez v2, :cond_5

    .line 327
    const/4 v4, 0x5

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 328
    add-int/lit8 v23, v23, -0x1

    .line 329
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 332
    :cond_5
    :goto_6
    if-gez v23, :cond_6

    .line 333
    add-int/lit8 v23, v23, 0xc

    .line 334
    add-int/lit8 v27, v27, -0x1

    goto :goto_6

    .line 337
    :cond_6
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v27, :cond_d

    .line 338
    :goto_7
    if-eqz v27, :cond_d

    .line 339
    mul-int/lit8 v4, v27, 0xc

    add-int v23, v23, v4

    .line 340
    const/16 v27, 0x0

    goto :goto_7

    .line 346
    :cond_7
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 347
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v26

    .line 348
    .local v26, "target":I
    if-gez v23, :cond_8

    .line 350
    add-int/lit8 v26, v26, -0x1

    .line 353
    :cond_8
    :goto_8
    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move/from16 v0, v26

    if-eq v4, v0, :cond_a

    .line 354
    const/4 v4, 0x6

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 357
    move-object/from16 v0, v25

    instance-of v4, v0, Ljava/util/GregorianCalendar;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    .line 358
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v4, 0x5

    .line 359
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_9

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 363
    :cond_9
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 365
    const/4 v4, 0x6

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_8

    .line 368
    :cond_a
    const/16 v27, 0x0

    .line 371
    .end local v26    # "target":I
    :cond_b
    :goto_9
    const/4 v4, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_c

    .line 372
    const/4 v4, 0x5

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 373
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 376
    :cond_c
    const/16 v23, 0x0

    .line 378
    :goto_a
    if-gez v2, :cond_d

    .line 379
    const/4 v4, 0x5

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 380
    add-int/lit8 v23, v23, -0x1

    .line 381
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 390
    :cond_d
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 391
    mul-int/lit8 v4, v2, 0x18

    add-int v20, v20, v4

    .line 392
    const/4 v2, 0x0

    .line 394
    :cond_e
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 395
    mul-int/lit8 v4, v20, 0x3c

    add-int v22, v22, v4

    .line 396
    const/16 v20, 0x0

    .line 398
    :cond_f
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 399
    mul-int/lit8 v4, v22, 0x3c

    add-int v24, v24, v4

    .line 400
    const/16 v22, 0x0

    .line 402
    :cond_10
    sget-object v4, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 403
    move/from16 v0, v24

    mul-int/lit16 v4, v0, 0x3e8

    add-int v21, v21, v4

    .line 404
    const/16 v24, 0x0

    .line 407
    :cond_11
    move/from16 v0, v27

    int-to-long v4, v0

    move/from16 v0, v23

    int-to-long v6, v0

    int-to-long v8, v2

    move/from16 v0, v20

    int-to-long v10, v0

    move/from16 v0, v22

    int-to-long v12, v0

    move/from16 v0, v24

    int-to-long v14, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 8
    .param p0, "startMillis"    # J
    .param p2, "endMillis"    # J

    .prologue
    .line 237
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 11
    .param p0, "format"    # Ljava/lang/String;

    .prologue
    .line 497
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;>;"
    const/4 v3, 0x0

    .line 502
    .local v3, "inLiteral":Z
    const/4 v0, 0x0

    .line 503
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 504
    .local v5, "previous":Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_5

    .line 505
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 506
    .local v1, "ch":C
    if-eqz v3, :cond_1

    const/16 v8, 0x27

    if-eq v1, v8, :cond_1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    :cond_1
    const/4 v7, 0x0

    .line 511
    .local v7, "value":Ljava/lang/Object;
    sparse-switch v1, :sswitch_data_0

    .line 545
    if-nez v0, :cond_2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .restart local v0    # "buffer":Ljava/lang/StringBuilder;
    new-instance v8, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v8, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .end local v7    # "value":Ljava/lang/Object;
    :goto_2
    if-eqz v7, :cond_0

    .line 553
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 554
    invoke-virtual {v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    .line 560
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 514
    .restart local v7    # "value":Ljava/lang/Object;
    :sswitch_0
    if-eqz v3, :cond_3

    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v3, 0x0

    goto :goto_2

    .line 518
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .restart local v0    # "buffer":Ljava/lang/StringBuilder;
    new-instance v8, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v8, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    const/4 v3, 0x1

    .line 522
    goto :goto_2

    .line 524
    :sswitch_1
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 525
    goto :goto_2

    .line 527
    :sswitch_2
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 528
    goto :goto_2

    .line 530
    :sswitch_3
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 531
    goto :goto_2

    .line 533
    :sswitch_4
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 534
    goto :goto_2

    .line 536
    :sswitch_5
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 537
    goto :goto_2

    .line 539
    :sswitch_6
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 540
    goto :goto_2

    .line 542
    :sswitch_7
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 543
    goto :goto_2

    .line 556
    .end local v7    # "value":Ljava/lang/Object;
    :cond_4
    new-instance v6, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 557
    .local v6, "token":Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    move-object v5, v6

    goto :goto_3

    .line 563
    .end local v1    # "ch":C
    .end local v6    # "token":Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    :cond_5
    if-eqz v3, :cond_6

    .line 564
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unmatched quote in format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 566
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object v8

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_7
        0x64 -> :sswitch_3
        0x6d -> :sswitch_5
        0x73 -> :sswitch_6
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # J
    .param p2, "padWithZeros"    # Z
    .param p3, "count"    # I

    .prologue
    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "longString":Ljava/lang/String;
    if-eqz p2, :cond_0

    const/16 v1, 0x30

    invoke-static {v0, p3, v1}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "longString":Ljava/lang/String;
    :cond_0
    return-object v0
.end method
