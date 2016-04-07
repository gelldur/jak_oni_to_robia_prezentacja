.class public final Lo/VC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/TK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/TK;

    sget-object v1, Lo/TI;->ᐝ:Lo/TI;

    invoke-direct {v0, v1}, Lo/TK;-><init>(Lo/TI;)V

    iput-object v0, p0, Lo/VC;->ˊ:Lo/TK;

    .line 42
    return-void
.end method

.method private ˊ([BI)V
    .locals 6

    .line 127
    array-length v2, p1

    .line 129
    new-array v3, v2, [I

    .line 130
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 131
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 130
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_0
    array-length v0, p1

    sub-int v4, v0, p2

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/VC;->ˊ:Lo/TK;

    invoke-virtual {v0, v3, v4}, Lo/TK;->ˊ([II)V
    :try_end_0
    .catch Lo/TM; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 136
    :catch_0
    move-exception v5

    .line 137
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 141
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_1

    .line 142
    aget v0, v3, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 141
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Tu;)Lo/Tx;
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/VC;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Tu;Ljava/util/Map<Lo/Sp;*>;)Lo/Tx;"
        }
    .end annotation

    .line 87
    new-instance v2, Lo/Vy;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lo/Vy;-><init>(Lo/Tu;)V

    .line 88
    invoke-virtual {v2}, Lo/Vy;->ˋ()Lo/VG;

    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lo/Vy;->ˊ()Lo/VE;

    move-result-object v0

    invoke-virtual {v0}, Lo/VE;->ˊ()Lo/VD;

    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lo/Vy;->ˎ()[B

    move-result-object v5

    .line 94
    invoke-static {v5, v3, v4}, Lo/Vz;->ˊ([BLo/VG;Lo/VD;)[Lo/Vz;

    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v8, v6

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 99
    invoke-virtual {v11}, Lo/Vz;->ˊ()I

    move-result v0

    add-int/2addr v7, v0

    .line 98
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-array v8, v7, [B

    .line 102
    const/4 v9, 0x0

    .line 105
    move-object v10, v6

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    .line 106
    invoke-virtual {v13}, Lo/Vz;->ˋ()[B

    move-result-object v14

    .line 107
    invoke-virtual {v13}, Lo/Vz;->ˊ()I

    move-result v15

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lo/VC;->ˊ([BI)V

    .line 109
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v15, :cond_1

    .line 110
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    aget-byte v1, v14, v16

    aput-byte v1, v8, v0

    .line 109
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v8, v3, v4, v0}, Lo/VB;->ˊ([BLo/VG;Lo/VD;Ljava/util/Map;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([[Z)Lo/Tx;
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/VC;->ˊ([[ZLjava/util/Map;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([[ZLjava/util/Map;)Lo/Tx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[ZLjava/util/Map<Lo/Sp;*>;)Lo/Tx;"
        }
    .end annotation

    .line 59
    array-length v1, p1

    .line 60
    new-instance v2, Lo/Tu;

    invoke-direct {v2, v1}, Lo/Tu;-><init>(I)V

    .line 61
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 62
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 63
    aget-object v0, p1, v3

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v2, v4, v3}, Lo/Tu;->ˋ(II)V

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v2, p2}, Lo/VC;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method
