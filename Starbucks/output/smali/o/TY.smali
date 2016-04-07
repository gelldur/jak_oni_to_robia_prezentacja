.class public final Lo/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# instance fields
.field private final ˊ:Lo/Sy;


# direct methods
.method public constructor <init>(Lo/Sy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/TY;->ˊ:Lo/Sy;

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/TY;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lo/Sn;->ˊ()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lo/Sn;->ˋ()I

    move-result v3

    .line 58
    div-int/lit8 v4, v2, 0x2

    .line 59
    div-int/lit8 v5, v3, 0x2

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v6

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0, v6, p2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v7

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v4, v5}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v7

    .line 70
    :try_start_1
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0, v7, p2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_1
    .catch Lo/Sv; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 71
    :catch_1
    move-exception v8

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4, v5}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v8

    .line 77
    :try_start_2
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0, v8, p2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_2
    .catch Lo/Sv; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 78
    :catch_2
    move-exception v9

    .line 82
    invoke-virtual {p1, v4, v5, v4, v5}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v9

    .line 84
    :try_start_3
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0, v9, p2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_3
    .catch Lo/Sv; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    .line 85
    :catch_3
    move-exception v10

    .line 89
    div-int/lit8 v10, v4, 0x2

    .line 90
    div-int/lit8 v11, v5, 0x2

    .line 91
    invoke-virtual {p1, v10, v11, v4, v5}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v12

    .line 92
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0, v12, p2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/TY;->ˊ:Lo/Sy;

    invoke-interface {v0}, Lo/Sy;->ˊ()V

    .line 98
    return-void
.end method
