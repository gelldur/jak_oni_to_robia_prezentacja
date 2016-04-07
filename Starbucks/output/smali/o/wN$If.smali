.class Lo/wN$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ʻ:Lo/wL$if;

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/wL$iF;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Lo/wL$if;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Lo/wL$if;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/wN$If;->ˊ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wN$If;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wN$If;->ˏ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wN$If;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wN$If;->ᐝ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/wL$if;
    .locals 1

    iget-object v0, p0, Lo/wN$If;->ʻ:Lo/wL$if;

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/wL$iF;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$If;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public ˊ(Lo/wL$iF;)V
    .locals 1

    iget-object v0, p0, Lo/wN$If;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Lo/wL$iF;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/wN$If;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/wN$If;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Lo/wL$iF;Lo/wL$if;)V
    .locals 2

    iget-object v0, p0, Lo/wN$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/wN$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Lo/wL$if;)V
    .locals 0

    iput-object p1, p0, Lo/wN$If;->ʻ:Lo/wL$if;

    return-void
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Lo/wL$if;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$If;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ(Lo/wL$iF;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/wN$If;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/wN$If;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(Lo/wL$iF;Lo/wL$if;)V
    .locals 2

    iget-object v0, p0, Lo/wN$If;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/wN$If;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$If;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$If;->ᐝ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/wL$iF;Ljava/util/List<Lo/wL$if;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$If;->ˎ:Ljava/util/Map;

    return-object v0
.end method
