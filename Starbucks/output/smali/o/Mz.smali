.class final enum Lo/Mz;
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

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/My;-><init>(Ljava/lang/String;ILo/Mz;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;ILo/My$if;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual/range {p4 .. p4}, Lo/My$if;->ˊ()J

    move-result-wide v3

    .line 48
    invoke-static {}, Lo/MI;->ˋ()Lo/MG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MG;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->ˎ()J

    move-result-wide v5

    .line 49
    long-to-int v7, v5

    .line 50
    const/16 v0, 0x20

    ushr-long v0, v5, v0

    long-to-int v8, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    :goto_0
    if-gt v10, p3, :cond_1

    .line 54
    mul-int v0, v10, v8

    add-int v11, v7, v0

    .line 56
    if-gez v11, :cond_0

    .line 57
    xor-int/lit8 v11, v11, -0x1

    .line 59
    :cond_0
    int-to-long v0, v11

    rem-long/2addr v0, v3

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Lo/My$if;->ˊ(J)Z

    move-result v0

    or-int/2addr v9, v0

    .line 53
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return v9
.end method

.method public ˋ(Ljava/lang/Object;Lo/MD;ILo/My$if;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/MD<-TT;>;ILo/My$if;)Z"
        }
    .end annotation

    .line 66
    invoke-virtual {p4}, Lo/My$if;->ˊ()J

    move-result-wide v2

    .line 67
    invoke-static {}, Lo/MI;->ˋ()Lo/MG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/MG;->ˊ(Ljava/lang/Object;Lo/MD;)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->ˎ()J

    move-result-wide v4

    .line 68
    long-to-int v6, v4

    .line 69
    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v7, v0

    .line 71
    const/4 v8, 0x1

    :goto_0
    if-gt v8, p3, :cond_2

    .line 72
    mul-int v0, v8, v7

    add-int v9, v6, v0

    .line 74
    if-gez v9, :cond_0

    .line 75
    xor-int/lit8 v9, v9, -0x1

    .line 77
    :cond_0
    int-to-long v0, v9

    rem-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Lo/My$if;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
