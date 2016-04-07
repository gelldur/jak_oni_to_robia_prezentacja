.class final Lo/Ir;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<TK;Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AW;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lo/AW;)V
    .locals 0

    .line 833
    iput-object p2, p0, Lo/Ir;->ˊ:Lo/AW;

    invoke-direct {p0, p1}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 833
    invoke-virtual {p0, p1}, Lo/Ir;->ˋ(Ljava/lang/Object;)Ljava/util/Map$Entry;

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

    .line 836
    iget-object v0, p0, Lo/Ir;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
