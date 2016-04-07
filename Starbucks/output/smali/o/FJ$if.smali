.class public final Lo/FJ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FU$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU$if<Ljava/lang/Class<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v0

    iput-object v0, p0, Lo/FJ$if;->ˊ:Lo/FU$if;

    return-void
.end method

.method private static ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;T:TB;>(Ljava/lang/Class<TT;>;TB;)TT;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lo/OA;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)Lo/FJ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;TT;)Lo/FJ$if<TB;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/FJ$if;->ˊ:Lo/FU$if;

    invoke-virtual {v0, p1, p2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 74
    return-object p0
.end method

.method public ˊ(Ljava/util/Map;)Lo/FJ$if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/util/Map<+Ljava/lang/Class<+TT;>;+TT;>;)Lo/FJ$if<TB;>;"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 91
    iget-object v0, p0, Lo/FJ$if;->ˊ:Lo/FU$if;

    invoke-static {v4, v5}, Lo/FJ$if;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/FJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FJ<TB;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/FJ;

    iget-object v1, p0, Lo/FJ$if;->ˊ:Lo/FU$if;

    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/FJ;-><init>(Lo/FU;Lo/FJ$1;)V

    return-object v0
.end method
