.class public final Lo/Ut;
.super Lo/Uu;
.source ""


# instance fields
.field private final ˊ:[Lo/UB;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 43
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ˎ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 45
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz v1, :cond_4

    .line 47
    sget-object v0, Lo/Sl;->ʽ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lo/Ul;

    invoke-direct {v0}, Lo/Ul;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lo/Uw;

    invoke-direct {v0}, Lo/Uw;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lo/Sl;->ʼ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lo/Un;

    invoke-direct {v0}, Lo/Un;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    sget-object v0, Lo/Sl;->ˍ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lo/UD;

    invoke-direct {v0}, Lo/UD;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    new-instance v0, Lo/Ul;

    invoke-direct {v0}, Lo/Ul;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lo/Un;

    invoke-direct {v0}, Lo/Un;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lo/UD;

    invoke-direct {v0}, Lo/UD;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/UB;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/UB;

    iput-object v0, p0, Lo/Ut;->ˊ:[Lo/UB;

    .line 66
    return-void
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 73
    invoke-static/range {p2 .. p2}, Lo/UB;->ˊ(Lo/Tt;)[I

    move-result-object v4

    .line 74
    iget-object v5, p0, Lo/Ut;->ˊ:[Lo/UB;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 77
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :try_start_0
    invoke-virtual {v8, p1, v0, v4, v1}, Lo/UB;->ˊ(ILo/Tt;[ILjava/util/Map;)Lo/SA;
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 80
    goto :goto_1

    .line 78
    :catch_0
    move-exception v10

    .line 79
    goto/16 :goto_5

    .line 93
    :goto_1
    invoke-virtual {v9}, Lo/SA;->ˏ()Lo/Sl;

    move-result-object v0

    sget-object v1, Lo/Sl;->ʽ:Lo/Sl;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-nez p3, :cond_1

    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    sget-object v0, Lo/Sp;->ˎ:Lo/Sp;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v11, v0

    .line 98
    :goto_3
    if-eqz v11, :cond_2

    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 100
    :goto_4
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    .line 102
    new-instance v13, Lo/SA;

    invoke-virtual {v9}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lo/SA;->ˋ()[B

    move-result-object v1

    invoke-virtual {v9}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v2

    sget-object v3, Lo/Sl;->ˌ:Lo/Sl;

    invoke-direct {v13, v0, v1, v2, v3}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 106
    invoke-virtual {v9}, Lo/SA;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/SA;->ˊ(Ljava/util/Map;)V

    .line 107
    return-object v13

    .line 109
    :cond_4
    return-object v9

    .line 74
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 112
    :cond_5
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method public ˊ()V
    .locals 5

    .line 117
    iget-object v1, p0, Lo/Ut;->ˊ:[Lo/UB;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 118
    invoke-interface {v4}, Lo/Sy;->ˊ()V

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
