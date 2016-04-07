.class Lo/KJ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;"
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

    .line 225
    iput-object p1, p0, Lo/KJ$if;->ˏ:Lo/KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p0, Lo/KJ$if;->ˏ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$if;->ˊ:Ljava/util/Iterator;

    .line 229
    invoke-static {}, Lo/GV;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ;Lo/KJ$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lo/KJ$if;-><init>(Lo/KJ;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lo/KJ$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lo/KJ$if;->ˊ()Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 248
    iget-object v0, p0, Lo/KJ$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/KJ$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 251
    :cond_0
    return-void
.end method

.method public ˊ()Lo/KT$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/KJ$if;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/KJ$if;->ˋ:Ljava/util/Map$Entry;

    .line 239
    iget-object v0, p0, Lo/KJ$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    .line 241
    :cond_0
    iget-object v0, p0, Lo/KJ$if;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 242
    iget-object v0, p0, Lo/KJ$if;->ˋ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method
