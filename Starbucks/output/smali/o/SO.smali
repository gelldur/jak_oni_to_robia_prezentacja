.class public final Lo/SO;
.super Lo/SK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/SK;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    if-nez p0, :cond_0

    .line 92
    return-object p1

    .line 94
    :cond_0
    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    if-eqz p0, :cond_0

    .line 75
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SN;
    .locals 26

    .line 39
    invoke-static/range {p1 .. p1}, Lo/SO;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v15

    .line 40
    const-string v0, "BIZCARD:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "N:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 44
    const-string v0, "X:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 45
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/SO;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 46
    const-string v0, "T:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 47
    const-string v0, "C:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 48
    const-string v0, "A:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v21

    .line 49
    const-string v0, "B:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 50
    const-string v0, "M:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 51
    const-string v0, "F:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    .line 52
    const-string v0, "E:"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lo/SO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v25

    .line 54
    new-instance v0, Lo/SN;

    invoke-static/range {v18 .. v18}, Lo/SO;->ˋ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v2, v3, v4}, Lo/SO;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lo/SO;->ˋ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v21

    const/4 v10, 0x0

    move-object/from16 v11, v20

    const/4 v12, 0x0

    move-object/from16 v13, v19

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/SN;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/SO;->ˊ(Lo/SA;)Lo/SN;

    move-result-object v0

    return-object v0
.end method
