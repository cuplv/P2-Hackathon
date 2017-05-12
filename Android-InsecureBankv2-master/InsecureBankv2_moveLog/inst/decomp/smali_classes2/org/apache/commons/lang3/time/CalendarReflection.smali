.class Lorg/apache/commons/lang3/time/CalendarReflection;
.super Ljava/lang/Object;
.source "CalendarReflection.java"


# static fields
.field private static final GET_WEEK_YEAR:Ljava/lang/reflect/Method;

.field private static final IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const-string v0, "isWeekDateSupported"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/CalendarReflection;->getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    .line 31
    const-string v0, "getWeekYear"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/CalendarReflection;->getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->GET_WEEK_YEAR:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    :goto_0
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getWeekYear(Ljava/util/Calendar;)I
    .locals 5
    .param p0, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 73
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/time/CalendarReflection;->isWeekDateSupported(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    sget-object v2, Lorg/apache/commons/lang3/time/CalendarReflection;->GET_WEEK_YEAR:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 81
    .local v1, "year":I
    sget-object v2, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x34

    if-lt v2, v3, :cond_0

    .line 87
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method static isWeekDateSupported(Ljava/util/Calendar;)Z
    .locals 4
    .param p0, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v2, 0x0

    .line 49
    :try_start_0
    sget-object v1, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 51
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
