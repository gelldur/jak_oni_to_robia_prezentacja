.class public final Lo/Vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x3

.field private static final ˋ:I = 0x200


# instance fields
.field private final ˎ:Lo/Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/Vk;

    invoke-direct {v0}, Lo/Vk;-><init>()V

    iput-object v0, p0, Lo/Vj;->ˎ:Lo/Vk;

    .line 39
    return-void
.end method

.method private static ˊ([II)V
    .locals 3

    .line 95
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 98
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    aget v2, p0, v0

    .line 104
    array-length v0, p0

    if-le v2, v0, :cond_1

    .line 105
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 107
    :cond_1
    if-nez v2, :cond_3

    .line 109
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 110
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    aput v0, p0, v1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method private ˊ([I[II)V
    .locals 3

    .line 129
    array-length v0, p2

    div-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    const/16 v0, 0x200

    if-le p3, v0, :cond_1

    .line 132
    :cond_0
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lo/Vj;->ˎ:Lo/Vk;

    invoke-virtual {v0, p1, p3, p2}, Lo/Vk;->ˊ([II[I)V

    .line 135
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Tu;)Lo/Tx;
    .locals 7

    .line 71
    new-instance v2, Lo/Vh;

    invoke-direct {v2, p1}, Lo/Vh;-><init>(Lo/Tu;)V

    .line 72
    invoke-virtual {v2}, Lo/Vh;->ˊ()[I

    move-result-object v3

    .line 73
    array-length v0, v3

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 77
    :cond_0
    invoke-virtual {v2}, Lo/Vh;->ˎ()I

    move-result v4

    .line 78
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x1

    shl-int v5, v1, v0

    .line 79
    invoke-virtual {v2}, Lo/Vh;->ˋ()[I

    move-result-object v6

    .line 81
    invoke-direct {p0, v3, v6, v5}, Lo/Vj;->ˊ([I[II)V

    .line 82
    invoke-static {v3, v5}, Lo/Vj;->ˊ([II)V

    .line 85
    invoke-static {v3}, Lo/Vi;->ˊ([I)Lo/Tx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([[Z)Lo/Tx;
    .locals 5

    .line 49
    array-length v1, p1

    .line 50
    new-instance v2, Lo/Tu;

    invoke-direct {v2, v1}, Lo/Tu;-><init>(I)V

    .line 51
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 52
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 53
    aget-object v0, p1, v4

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v2, v4, v3}, Lo/Tu;->ˋ(II)V

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lo/Vj;->ˊ(Lo/Tu;)Lo/Tx;

    move-result-object v0

    return-object v0
.end method
