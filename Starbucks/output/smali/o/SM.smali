.class public final Lo/SM;
.super Lo/SK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/SK;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 83
    if-ltz v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    return-object p0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SN;
    .locals 26

    .line 40
    invoke-static/range {p1 .. p1}, Lo/SM;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v15

    .line 41
    const-string v0, "MECARD:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "N:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v16

    .line 45
    if-nez v16, :cond_1

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-static {v0}, Lo/SM;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 49
    const-string v0, "SOUND:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 50
    const-string v0, "TEL:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v19

    .line 51
    const-string v0, "EMAIL:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v20

    .line 52
    const-string v0, "NOTE:"

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/SM;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 53
    const-string v0, "ADR:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v22

    .line 54
    const-string v0, "BDAY:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 55
    if-eqz v23, :cond_2

    move-object/from16 v0, v23

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/SM;->ˊ(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/16 v23, 0x0

    .line 59
    :cond_2
    const-string v0, "URL:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    .line 63
    const-string v0, "ORG:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SM;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v25

    .line 65
    new-instance v0, Lo/SN;

    invoke-static/range {v17 .. v17}, Lo/SM;->ˋ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x0

    move-object/from16 v5, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    const/4 v10, 0x0

    move-object/from16 v11, v25

    move-object/from16 v12, v23

    const/4 v13, 0x0

    move-object/from16 v14, v24

    invoke-direct/range {v0 .. v14}, Lo/SN;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/SM;->ˊ(Lo/SA;)Lo/SN;

    move-result-object v0

    return-object v0
.end method
