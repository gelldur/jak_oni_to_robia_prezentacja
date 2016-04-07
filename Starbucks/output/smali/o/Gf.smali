.class Lo/Gf;
.super Lo/Ge$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ge<TK;TV;>.iF<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ge;


# direct methods
.method constructor <init>(Lo/Ge;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lo/Gf;->ˊ:Lo/Ge;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ge$iF;-><init>(Lo/Ge;Lo/Gf;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 560
    invoke-static {p1, p2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 557
    invoke-virtual {p0, p1, p2}, Lo/Gf;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
