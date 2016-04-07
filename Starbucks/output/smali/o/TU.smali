.class public final Lo/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# static fields
.field private static final ˊ:[Lo/SC;

.field private static final ˋ:I = 0x1e

.field private static final ˎ:I = 0x21


# instance fields
.field private final ˏ:Lo/TX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lo/SC;

    sput-object v0, Lo/TU;->ˊ:[Lo/SC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/TX;

    invoke-direct {v0}, Lo/TX;-><init>()V

    iput-object v0, p0, Lo/TU;->ˏ:Lo/TX;

    return-void
.end method

.method private static ˊ(Lo/Tu;)Lo/Tu;
    .locals 13

    .line 101
    invoke-virtual {p0}, Lo/Tu;->ˋ()[I

    move-result-object v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    aget v4, v3, v0

    .line 107
    const/4 v0, 0x1

    aget v5, v3, v0

    .line 108
    const/4 v0, 0x2

    aget v6, v3, v0

    .line 109
    const/4 v0, 0x3

    aget v7, v3, v0

    .line 112
    new-instance v8, Lo/Tu;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v8, v0, v1}, Lo/Tu;-><init>(II)V

    .line 113
    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x21

    if-ge v9, v0, :cond_3

    .line 114
    mul-int v0, v9, v7

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x21

    add-int v10, v5, v0

    .line 115
    const/4 v11, 0x0

    :goto_1
    const/16 v0, 0x1e

    if-ge v11, v0, :cond_2

    .line 116
    mul-int v0, v11, v6

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    and-int/lit8 v1, v9, 0x1

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1e

    add-int v12, v4, v0

    .line 117
    invoke-virtual {p0, v12, v10}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v8, v11, v9}, Lo/Tu;->ˋ(II)V

    .line 115
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 122
    :cond_3
    return-object v8
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/TU;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 67
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˋ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v0

    invoke-static {v0}, Lo/TU;->ˊ(Lo/Tu;)Lo/Tu;

    move-result-object v4

    .line 69
    iget-object v0, p0, Lo/TU;->ˏ:Lo/TX;

    invoke-virtual {v0, v4, p2}, Lo/TX;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 74
    :goto_0
    sget-object v4, Lo/TU;->ˊ:[Lo/SC;

    .line 75
    new-instance v5, Lo/SA;

    invoke-virtual {v3}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/Tx;->ˊ()[B

    move-result-object v1

    sget-object v2, Lo/Sl;->ι:Lo/Sl;

    invoke-direct {v5, v0, v1, v4, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 77
    invoke-virtual {v3}, Lo/Tx;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    sget-object v0, Lo/SB;->ˏ:Lo/SB;

    invoke-virtual {v5, v0, v6}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-object v5
.end method

.method public ˊ()V
    .locals 0

    .line 87
    return-void
.end method

.method ˋ()Lo/TX;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/TU;->ˏ:Lo/TX;

    return-object v0
.end method
