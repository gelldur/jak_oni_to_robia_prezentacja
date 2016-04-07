.class final Lo/FM;
.super Lo/FU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FM$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>Lo/FU<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field private final transient ˊ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/EnumMap<TK;TV;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/FU;-><init>()V

    .line 53
    iput-object p1, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    .line 54
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumMap;Lo/FN;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/FM;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method

.method static synthetic ˊ(Lo/FM;)Ljava/util/EnumMap;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    return-object v0
.end method

.method static ˊ(Ljava/util/EnumMap;)Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/util/EnumMap<TK;TV;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 40
    :sswitch_0
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0

    .line 42
    :sswitch_1
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0

    .line 46
    :goto_0
    new-instance v0, Lo/FM;

    invoke-direct {v0, p0}, Lo/FM;-><init>(Ljava/util/EnumMap;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 134
    new-instance v0, Lo/FM$if;

    iget-object v1, p0, Lo/FM;->ˊ:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lo/FM$if;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method

.method ˎ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/FN;

    invoke-direct {v0, p0}, Lo/FN;-><init>(Lo/FM;)V

    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0}, Lo/FO;-><init>(Lo/FM;)V

    return-object v0
.end method
