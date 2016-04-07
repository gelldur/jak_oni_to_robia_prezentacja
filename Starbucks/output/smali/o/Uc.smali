.class public final Lo/Uc;
.super Lo/VJ;
.source ""


# static fields
.field private static final ˊ:[Lo/Tz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Tz;

    sput-object v0, Lo/Uc;->ˊ:[Lo/Tz;

    return-void
.end method

.method public constructor <init>(Lo/Tu;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/VJ;-><init>(Lo/Tu;)V

    .line 45
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)[Lo/Tz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)[Lo/Tz;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Uc;->ˊ()Lo/Tu;

    move-result-object v1

    .line 49
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SD;

    move-object v2, v0

    .line 51
    :goto_0
    new-instance v3, Lo/Ud;

    invoke-direct {v3, v1, v2}, Lo/Ud;-><init>(Lo/Tu;Lo/SD;)V

    .line 52
    invoke-virtual {v3, p1}, Lo/Ud;->ˊ(Ljava/util/Map;)[Lo/VM;

    move-result-object v4

    .line 54
    array-length v0, v4

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 58
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    move-object v6, v4

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 61
    :try_start_0
    invoke-virtual {p0, v9}, Lo/Uc;->ˊ(Lo/VM;)Lo/Tz;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 62
    :catch_0
    move-exception v10

    .line 59
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lo/Uc;->ˊ:[Lo/Tz;

    return-object v0

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/Tz;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Tz;

    return-object v0
.end method
