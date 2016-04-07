.class Lo/In$aux$if;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$aux;


# direct methods
.method private constructor <init>(Lo/In$aux;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Lo/In$aux$if;->ˊ:Lo/In$aux;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/In$aux;Lo/Io;)V
    .locals 0

    .line 2699
    invoke-direct {p0, p1}, Lo/In$aux$if;-><init>(Lo/In$aux;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2705
    new-instance v0, Lo/IE;

    iget-object v1, p0, Lo/In$aux$if;->ˊ:Lo/In$aux;

    iget-object v1, v1, Lo/In$aux;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/IE;-><init>(Lo/In$aux$if;Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 2699
    invoke-virtual {p0}, Lo/In$aux$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2701
    iget-object v0, p0, Lo/In$aux$if;->ˊ:Lo/In$aux;

    iget-object v0, v0, Lo/In$aux;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 2699
    invoke-virtual {p0}, Lo/In$aux$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
