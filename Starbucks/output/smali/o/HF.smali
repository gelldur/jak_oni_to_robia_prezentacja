.class final Lo/HF;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/HD;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lo/HD;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/HF;->ˊ:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/HF;->ˋ:Lo/HD;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/HF;->ˋ:Lo/HD;

    invoke-virtual {p0}, Lo/HF;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lo/HF;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/HF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/HF;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method
