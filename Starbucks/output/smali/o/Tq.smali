.class public final Lo/Tq;
.super Lo/Te;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/Tp;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_1
    return-object p0
.end method

.method private static ˋ(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/Tp;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 100
    new-array v4, v3, [Ljava/lang/String;

    .line 101
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    .line 101
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_2
    return-object v4
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SQ;
    .locals 28

    .line 33
    invoke-static/range {p1 .. p1}, Lo/Tq;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v12

    .line 34
    const-string v0, "BEGIN:VEVENT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 35
    if-gez v13, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "SUMMARY"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 40
    const-string v0, "DTSTART"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 41
    if-nez v15, :cond_1

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_1
    const-string v0, "DTEND"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 45
    const-string v0, "LOCATION"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 46
    const-string v0, "ORGANIZER"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Tq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 48
    const-string v0, "ATTENDEE"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v19

    .line 49
    if-eqz v19, :cond_2

    .line 50
    const/16 v20, 0x0

    :goto_0
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_2

    .line 51
    aget-object v0, v19, v20

    invoke-static {v0}, Lo/Tq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v19, v20

    .line 50
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "DESCRIPTION"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 56
    const-string v0, "GEO"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lo/Tq;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 59
    if-nez v21, :cond_3

    .line 60
    const-wide/high16 v22, 0x7ff8000000000000L    # NaN

    .line 61
    const-wide/high16 v24, 0x7ff8000000000000L    # NaN

    goto :goto_1

    .line 63
    :cond_3
    move-object/from16 v0, v21

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v26

    .line 65
    move-object/from16 v0, v21

    const/4 v1, 0x0

    move/from16 v2, v26

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 66
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v24

    .line 69
    goto :goto_1

    .line 67
    :catch_0
    move-exception v27

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 73
    :goto_1
    :try_start_1
    new-instance v0, Lo/SQ;

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v0 .. v11}, Lo/SQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 82
    :catch_1
    move-exception v26

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/Tq;->ˊ(Lo/SA;)Lo/SQ;

    move-result-object v0

    return-object v0
.end method
