.class Lo/Lo;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm$if;


# direct methods
.method constructor <init>(Lo/Lm$if;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/Lo;->ˊ:Lo/Lm$if;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/Lo;->ˊ:Lo/Lm$if;

    iget-object v0, v0, Lo/Lm$if;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 242
    iget-object v0, p0, Lo/Lo;->ˊ:Lo/Lm$if;

    iget-object v0, v0, Lo/Lm$if;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
