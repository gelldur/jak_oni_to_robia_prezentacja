.class final Lo/Ip;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/In$IF;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lo/In$IF;)V
    .locals 0

    .line 1849
    iput-object p1, p0, Lo/Ip;->ˊ:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/Ip;->ˋ:Lo/In$IF;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Lo/Ip;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .line 1857
    iget-object v0, p0, Lo/Ip;->ˋ:Lo/In$IF;

    iget-object v1, p0, Lo/Ip;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/Ip;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/In$IF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
