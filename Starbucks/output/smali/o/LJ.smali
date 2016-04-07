.class Lo/LJ;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<TK;Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI$if;


# direct methods
.method constructor <init>(Lo/LI$if;Ljava/util/Iterator;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/LJ;->ˊ:Lo/LI$if;

    invoke-direct {p0, p2}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Lo/LJ;->ˋ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/LK;

    invoke-direct {v0, p0, p1}, Lo/LK;-><init>(Lo/LJ;Ljava/lang/Object;)V

    return-object v0
.end method
