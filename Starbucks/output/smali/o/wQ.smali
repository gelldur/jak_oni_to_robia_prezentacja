.class Lo/wQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wN$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map;

.field final synthetic ˋ:Ljava/util/Map;

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:Ljava/util/Map;

.field final synthetic ᐝ:Lo/wN;


# direct methods
.method constructor <init>(Lo/wN;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lo/wQ;->ᐝ:Lo/wN;

    iput-object p2, p0, Lo/wQ;->ˊ:Ljava/util/Map;

    iput-object p3, p0, Lo/wQ;->ˋ:Ljava/util/Map;

    iput-object p4, p0, Lo/wQ;->ˎ:Ljava/util/Map;

    iput-object p5, p0, Lo/wQ;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/wL$iF;Ljava/util/Set;Ljava/util/Set;Lo/wD;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wL$iF;Ljava/util/Set<Lo/wL$if;>;Ljava/util/Set<Lo/wL$if;>;Lo/wD;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/wQ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    iget-object v0, p0, Lo/wQ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/wD;->ˎ()Lo/wB;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lo/wB;->ˊ(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lo/wQ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    iget-object v0, p0, Lo/wQ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    if-eqz v3, :cond_1

    invoke-interface {p3, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/wD;->ˏ()Lo/wB;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lo/wB;->ˊ(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
