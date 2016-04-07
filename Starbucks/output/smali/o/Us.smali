.class public final Lo/Us;
.super Lo/Uu;
.source ""


# instance fields
.field private final ˊ:[Lo/Uu;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 42
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ˎ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lo/Sp;->ʼ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v1, :cond_a

    .line 48
    sget-object v0, Lo/Sl;->ʽ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/Sl;->ʼ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/Sl;->ˍ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    new-instance v0, Lo/Ut;

    invoke-direct {v0, p1}, Lo/Ut;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    sget-object v0, Lo/Sl;->ˎ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lo/Ui;

    invoke-direct {v0, v2}, Lo/Ui;-><init>(Z)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    sget-object v0, Lo/Sl;->ˏ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Lo/Uk;

    invoke-direct {v0}, Lo/Uk;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    sget-object v0, Lo/Sl;->ᐝ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Lo/Ug;

    invoke-direct {v0}, Lo/Ug;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    sget-object v0, Lo/Sl;->ͺ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Lo/Uq;

    invoke-direct {v0}, Lo/Uq;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    sget-object v0, Lo/Sl;->ˋ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    new-instance v0, Lo/Ue;

    invoke-direct {v0}, Lo/Ue;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_8
    sget-object v0, Lo/Sl;->ˈ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    new-instance v0, Lo/UI;

    invoke-direct {v0}, Lo/UI;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_9
    sget-object v0, Lo/Sl;->ˉ:Lo/Sl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    new-instance v0, Lo/UM;

    invoke-direct {v0}, Lo/UM;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    new-instance v0, Lo/Ut;

    invoke-direct {v0, p1}, Lo/Ut;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lo/Ui;

    invoke-direct {v0}, Lo/Ui;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lo/Ue;

    invoke-direct {v0}, Lo/Ue;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lo/Uk;

    invoke-direct {v0}, Lo/Uk;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lo/Ug;

    invoke-direct {v0}, Lo/Ug;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lo/Uq;

    invoke-direct {v0}, Lo/Uq;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lo/UI;

    invoke-direct {v0}, Lo/UI;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lo/UM;

    invoke-direct {v0}, Lo/UM;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/Uu;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Uu;

    iput-object v0, p0, Lo/Us;->ˊ:[Lo/Uu;

    .line 87
    return-void
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 93
    iget-object v1, p0, Lo/Us;->ˊ:[Lo/Uu;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 95
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lo/Uu;->ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method public ˊ()V
    .locals 5

    .line 106
    iget-object v1, p0, Lo/Us;->ˊ:[Lo/Uu;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 107
    invoke-interface {v4}, Lo/Sy;->ˊ()V

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method
