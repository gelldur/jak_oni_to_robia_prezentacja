.class Lo/KJ$If;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TC;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TC;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TC;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/KJ;


# direct methods
.method private constructor <init>(Lo/KJ;)V
    .locals 1

    .line 656
    iput-object p1, p0, Lo/KJ$If;->ˏ:Lo/KJ;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 659
    iget-object v0, p0, Lo/KJ$If;->ˏ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˋ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/KJ$If;->ˊ:Ljava/util/Map;

    .line 660
    iget-object v0, p0, Lo/KJ$If;->ˏ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$If;->ˋ:Ljava/util/Iterator;

    .line 661
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$If;->ˎ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ;Lo/KJ$1;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1}, Lo/KJ$If;-><init>(Lo/KJ;)V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 665
    :goto_0
    iget-object v0, p0, Lo/KJ$If;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lo/KJ$If;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 667
    iget-object v0, p0, Lo/KJ$If;->ˊ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lo/KJ$If;->ˊ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 671
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/KJ$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lo/KJ$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$If;->ˎ:Ljava/util/Iterator;

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {p0}, Lo/KJ$If;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
