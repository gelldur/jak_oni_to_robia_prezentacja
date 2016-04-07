.class public final Lo/SL;
.super Lo/Te;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    :goto_0
    if-gt v3, p1, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p2, v1, p3}, Lo/SL;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    if-nez v2, :cond_1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SN;
    .locals 23

    .line 36
    invoke-static/range {p1 .. p1}, Lo/SL;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v15

    .line 38
    const-string v0, "MEMORY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\r\n"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_1
    const-string v0, "NAME1:"

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lo/SL;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v16

    .line 45
    const-string v0, "NAME2:"

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lo/SL;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v17

    .line 47
    const-string v0, "TEL"

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v15, v2}, Lo/SL;->ˊ(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v18

    .line 48
    const-string v0, "MAIL"

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v15, v2}, Lo/SL;->ˊ(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v19

    .line 49
    const-string v0, "MEMORY:"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v0, v15, v1, v2}, Lo/SL;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    .line 50
    const-string v0, "ADD:"

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lo/SL;->ˋ(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    .line 51
    if-nez v21, :cond_2

    const/16 v22, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    aput-object v21, v22, v0

    .line 52
    :goto_0
    new-instance v0, Lo/SN;

    invoke-static/range {v16 .. v16}, Lo/SL;->ˋ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move-object/from16 v5, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/SN;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/SL;->ˊ(Lo/SA;)Lo/SN;

    move-result-object v0

    return-object v0
.end method
