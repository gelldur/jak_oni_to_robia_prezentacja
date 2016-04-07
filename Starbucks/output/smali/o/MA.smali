.class final enum Lo/MA;
.super Lo/My;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/My;-><init>(Ljava/lang/String;ILo/Mz;)V

    return-void
.end method

.method private ˊ([B)J
    .locals 8

    .line 129
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    const/4 v5, 0x2

    aget-byte v5, p1, v5

    const/4 v6, 0x1

    aget-byte v6, p1, v6

    const/4 v7, 0x0

    aget-byte v7, p1, v7

    invoke-static/range {v0 .. v7}, Lo/Oy;->ˊ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˋ([B)J
    .locals 8

    .line 134
    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v3, 0xc

    aget-byte v3, p1, v3

    const/16 v4, 0xb

    aget-byte v4, p1, v4

    const/16 v5, 0xa

    aget-byte v5, p1, v5

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    const/16 v7, 0x8

    aget-byte v7, p1, v7

    invoke-static/range {v0 .. v7}, Lo/Oy;->ˊ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;ILo/My$if;)Z"
        }
    .end annotation

    .line 94
    invoke-virtual/range {p4 .. p4}, Lo/My$if;->ˊ()J

    move-result-wide v3

    .line 95
    invoke-static {}, Lo/MI;->ˋ()Lo/MG;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Lo/MG;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->ʻ()[B

    move-result-object v5

    .line 96
    invoke-direct {p0, v5}, Lo/MA;->ˊ([B)J

    move-result-wide v6

    .line 97
    invoke-direct {p0, v5}, Lo/MA;->ˋ([B)J

    move-result-wide v8

    .line 99
    const/4 v10, 0x0

    .line 100
    move-wide v11, v6

    .line 101
    const/4 v13, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v13, v0, :cond_0

    .line 103
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, v11

    rem-long/2addr v0, v3

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Lo/My$if;->ˊ(J)Z

    move-result v0

    or-int/2addr v10, v0

    .line 104
    add-long/2addr v11, v8

    .line 101
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return v10
.end method

.method public ˋ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;ILo/My$if;)Z"
        }
    .end annotation

    .line 112
    invoke-virtual/range {p4 .. p4}, Lo/My$if;->ˊ()J

    move-result-wide v3

    .line 113
    invoke-static {}, Lo/MI;->ˋ()Lo/MG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MG;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->ʻ()[B

    move-result-object v5

    .line 114
    invoke-direct {p0, v5}, Lo/MA;->ˊ([B)J

    move-result-wide v6

    .line 115
    invoke-direct {p0, v5}, Lo/MA;->ˋ([B)J

    move-result-wide v8

    .line 117
    move-wide v10, v6

    .line 118
    const/4 v12, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v12, v0, :cond_1

    .line 120
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, v10

    rem-long/2addr v0, v3

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Lo/My$if;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    add-long/2addr v10, v8

    .line 118
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
