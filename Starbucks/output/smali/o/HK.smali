.class Lo/HK;
.super Lo/Fa;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fa<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/HE$ˋ;


# direct methods
.method constructor <init>(Lo/HE$ˋ;Ljava/util/Iterator;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lo/HK;->ˋ:Lo/HE$ˋ;

    iput-object p2, p0, Lo/HK;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lo/HK;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lo/HK;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/HK;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lo/HK;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/HK;->ˋ:Lo/HE$ˋ;

    iget-object v1, v1, Lo/HE$ˋ;->ˊ:Lo/HD;

    invoke-static {v0, v1}, Lo/HE;->ˊ(Ljava/util/Map$Entry;Lo/HD;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
