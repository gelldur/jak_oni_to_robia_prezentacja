.class public final Lo/TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x0

.field private static final ˋ:I = 0x1

.field private static final ˎ:I = 0x2


# instance fields
.field private final ˏ:Lo/TK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/TK;

    sget-object v1, Lo/TI;->ʽ:Lo/TI;

    invoke-direct {v0, v1}, Lo/TK;-><init>(Lo/TI;)V

    iput-object v0, p0, Lo/TX;->ˏ:Lo/TK;

    .line 46
    return-void
.end method

.method private ˊ([BIIII)V
    .locals 7

    .line 88
    add-int v3, p3, p4

    .line 91
    if-nez p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 94
    :goto_0
    div-int v0, v3, v4

    new-array v5, v0, [I

    .line 95
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    .line 96
    if-eqz p5, :cond_1

    rem-int/lit8 v0, v6, 0x2

    add-int/lit8 v1, p5, -0x1

    if-ne v0, v1, :cond_2

    .line 97
    :cond_1
    div-int v0, v6, v4

    add-int v1, v6, p2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v0

    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 101
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/TX;->ˏ:Lo/TK;

    div-int v1, p4, v4

    invoke-virtual {v0, v5, v1}, Lo/TK;->ˊ([II)V
    :try_end_0
    .catch Lo/TM; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 102
    :catch_0
    move-exception v6

    .line 103
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 107
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, p3, :cond_6

    .line 108
    if-eqz p5, :cond_4

    rem-int/lit8 v0, v6, 0x2

    add-int/lit8 v1, p5, -0x1

    if-ne v0, v1, :cond_5

    .line 109
    :cond_4
    add-int v0, v6, p2

    div-int v1, v6, v4

    aget v1, v5, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 112
    :cond_6
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Tu;)Lo/Tx;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/TX;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Tu;Ljava/util/Map<Lo/Sp;*>;)Lo/Tx;"
        }
    .end annotation

    .line 54
    new-instance v6, Lo/TV;

    invoke-direct {v6, p1}, Lo/TV;-><init>(Lo/Tu;)V

    .line 55
    invoke-virtual {v6}, Lo/TV;->ˊ()[B

    move-result-object v7

    .line 57
    move-object v0, p0

    move-object v1, v7

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TX;->ˊ([BIIII)V

    .line 58
    const/4 v0, 0x0

    aget-byte v0, v7, v0

    and-int/lit8 v8, v0, 0xf

    .line 60
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    move-object v0, p0

    move-object v1, v7

    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/TX;->ˊ([BIIII)V

    .line 65
    move-object v0, p0

    move-object v1, v7

    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lo/TX;->ˊ([BIIII)V

    .line 66
    const/16 v0, 0x5e

    new-array v9, v0, [B

    .line 67
    goto :goto_1

    .line 69
    :pswitch_1
    move-object v0, p0

    move-object v1, v7

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/TX;->ˊ([BIIII)V

    .line 70
    move-object v0, p0

    move-object v1, v7

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lo/TX;->ˊ([BIIII)V

    .line 71
    const/16 v0, 0x4e

    new-array v9, v0, [B

    .line 72
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 77
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v7, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v0, v9

    add-int/lit8 v0, v0, -0xa

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-static {v7, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {v9, v8}, Lo/TW;->ˊ([BI)Lo/Tx;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
