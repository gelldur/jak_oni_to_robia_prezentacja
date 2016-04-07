.class final Lo/OS;
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
        "Ljava/lang/Object;Lo/AW<Ljava/util/Map$Entry<TK;TV;>;Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/OS;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lo/OQ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/OQ$if;-><init>(Ljava/util/Map$Entry;Lo/OQ$1;)V

    return-object v0
.end method
