.class public final Lo/TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/TK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/TK;

    sget-object v1, Lo/TI;->ʻ:Lo/TI;

    invoke-direct {v0, v1}, Lo/TK;-><init>(Lo/TI;)V

    iput-object v0, p0, Lo/TR;->ˊ:Lo/TK;

    .line 39
    return-void
.end method

.method private ˊ([BI)V
    .locals 6

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    .line 120
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 121
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_0
    array-length v0, p1

    sub-int v4, v0, p2

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/TR;->ˊ:Lo/TK;

    invoke-virtual {v0, v3, v4}, Lo/TK;->ˊ([II)V
    :try_end_0
    .catch Lo/TM; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 126
    :catch_0
    move-exception v5

    .line 127
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 131
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_1

    .line 132
    aget v0, v3, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 131
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Tu;)Lo/Tx;
    .locals 14

    .line 75
    new-instance v2, Lo/TO;

    invoke-direct {v2, p1}, Lo/TO;-><init>(Lo/Tu;)V

    .line 76
    invoke-virtual {v2}, Lo/TO;->ˊ()Lo/TS;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lo/TO;->ˋ()[B

    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lo/TP;->ˊ([BLo/TS;)[Lo/TP;

    move-result-object v5

    .line 83
    array-length v6, v5

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v8, v5

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 88
    invoke-virtual {v11}, Lo/TP;->ˊ()I

    move-result v0

    add-int/2addr v7, v0

    .line 87
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-array v8, v7, [B

    .line 93
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    .line 94
    aget-object v10, v5, v9

    .line 95
    invoke-virtual {v10}, Lo/TP;->ˋ()[B

    move-result-object v11

    .line 96
    invoke-virtual {v10}, Lo/TP;->ˊ()I

    move-result v12

    .line 97
    invoke-direct {p0, v11, v12}, Lo/TR;->ˊ([BI)V

    .line 98
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 100
    mul-int v0, v13, v6

    add-int/2addr v0, v9

    aget-byte v1, v11, v13

    aput-byte v1, v8, v0

    .line 98
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v8}, Lo/TQ;->ˊ([B)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([[Z)Lo/Tx;
    .locals 5

    .line 51
    array-length v1, p1

    .line 52
    new-instance v2, Lo/Tu;

    invoke-direct {v2, v1}, Lo/Tu;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 54
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 55
    aget-object v0, p1, v3

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v2, v4, v3}, Lo/Tu;->ˋ(II)V

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Lo/TR;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method
