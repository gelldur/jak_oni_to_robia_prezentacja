.class final Lo/Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/util/Map$Entry<TK;TV1;>;Ljava/util/Map$Entry<TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$IF;


# direct methods
.method constructor <init>(Lo/In$IF;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lo/Iq;->ˊ:Lo/In$IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1868
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/Iq;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV1;>;)Ljava/util/Map$Entry<TK;TV2;>;"
        }
    .end annotation

    .line 1871
    iget-object v0, p0, Lo/Iq;->ˊ:Lo/In$IF;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$IF;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
