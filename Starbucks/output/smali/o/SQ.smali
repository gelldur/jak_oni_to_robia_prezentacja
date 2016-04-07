.class public final Lo/SQ;
.super Lo/Ta;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/text/DateFormat;

.field private static final ˎ:Ljava/text/DateFormat;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/util/Date;

.field private final ʽ:Z

.field private final ʾ:[Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:D

.field private final ˉ:D

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/Date;

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/SQ;->ˊ:Ljava/util/regex/Pattern;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/SQ;->ˋ:Ljava/text/DateFormat;

    .line 41
    sget-object v0, Lo/SQ;->ˋ:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/SQ;->ˎ:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    .line 66
    sget-object v0, Lo/Tb;->ͺ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 67
    iput-object p1, p0, Lo/SQ;->ˏ:Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p2}, Lo/SQ;->ˊ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/SQ;->ᐝ:Ljava/util/Date;

    .line 70
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/SQ;->ˊ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/SQ;->ʼ:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/SQ;->ʻ:Z

    .line 75
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/SQ;->ʽ:Z

    .line 76
    iput-object p4, p0, Lo/SQ;->ͺ:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lo/SQ;->ι:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lo/SQ;->ʾ:[Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lo/SQ;->ʿ:Ljava/lang/String;

    .line 80
    iput-wide p8, p0, Lo/SQ;->ˈ:D

    .line 81
    iput-wide p10, p0, Lo/SQ;->ˉ:D

    .line 82
    return-void
.end method

.method private static ˊ(ZLjava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .line 196
    :goto_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 162
    sget-object v0, Lo/SQ;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 167
    sget-object v0, Lo/SQ;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 172
    sget-object v0, Lo/SQ;->ˎ:Ljava/text/DateFormat;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 174
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 176
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 179
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 181
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lo/SQ;->ˎ:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 185
    :goto_0
    return-object v3
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/SQ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/SQ;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()[Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/SQ;->ʾ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lo/SQ;->ˉ:D

    return-wide v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/SQ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/Date;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/SQ;->ᐝ:Ljava/util/Date;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    iget-object v0, p0, Lo/SQ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    iget-boolean v0, p0, Lo/SQ;->ʻ:Z

    iget-object v1, p0, Lo/SQ;->ᐝ:Ljava/util/Date;

    invoke-static {v0, v1}, Lo/SQ;->ˊ(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    iget-boolean v0, p0, Lo/SQ;->ʽ:Z

    iget-object v1, p0, Lo/SQ;->ʼ:Ljava/util/Date;

    invoke-static {v0, v1}, Lo/SQ;->ˊ(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v0, p0, Lo/SQ;->ͺ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    iget-object v0, p0, Lo/SQ;->ι:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    iget-object v0, p0, Lo/SQ;->ʾ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SQ;->ˊ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    iget-object v0, p0, Lo/SQ;->ʿ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SQ;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/SQ;->ʻ:Z

    return v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/SQ;->ʼ:Ljava/util/Date;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/SQ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/SQ;->ʽ:Z

    return v0
.end method

.method public ι()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lo/SQ;->ˈ:D

    return-wide v0
.end method
