.class public final Lo/Ub;
.super Lo/Vw;
.source ""

# interfaces
.implements Lo/Ua;


# static fields
.field private static final ˊ:[Lo/SA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lo/SA;

    sput-object v0, Lo/Ub;->ˊ:[Lo/SA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Vw;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lo/Sn;)[Lo/SA;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Ub;->a_(Lo/Sn;Ljava/util/Map;)[Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lo/Sn;Ljava/util/Map;)[Lo/SA;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)[Lo/SA;"
        }
    .end annotation

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Lo/Uc;

    invoke-virtual {p1}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Uc;-><init>(Lo/Tu;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Uc;->ˊ(Ljava/util/Map;)[Lo/Tz;

    move-result-object v4

    .line 56
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lo/Ub;->ˋ()Lo/VC;

    move-result-object v0

    invoke-virtual {v8}, Lo/Tz;->ˏ()Lo/Tu;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/VC;->ˊ(Lo/Tu;Ljava/util/Map;)Lo/Tx;

    move-result-object v9

    .line 59
    invoke-virtual {v8}, Lo/Tz;->ᐝ()[Lo/SC;

    move-result-object v10

    .line 60
    new-instance v11, Lo/SA;

    invoke-virtual {v9}, Lo/Tx;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lo/Tx;->ˊ()[B

    move-result-object v1

    sget-object v2, Lo/Sl;->ʿ:Lo/Sl;

    invoke-direct {v11, v0, v1, v10, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 62
    invoke-virtual {v9}, Lo/Tx;->ˎ()Ljava/util/List;

    move-result-object v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    sget-object v0, Lo/SB;->ˎ:Lo/SB;

    invoke-virtual {v11, v0, v12}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {v9}, Lo/Tx;->ˏ()Ljava/lang/String;

    move-result-object v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    sget-object v0, Lo/SB;->ˏ:Lo/SB;

    invoke-virtual {v11, v0, v13}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 71
    :catch_0
    move-exception v9

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lo/Ub;->ˊ:[Lo/SA;

    return-object v0

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/SA;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SA;

    return-object v0
.end method
