.class Lo/AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AM;

.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AM;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lo/AN;->ˊ:Lo/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AM;

    iget-object v0, v0, Lo/AM;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/AN;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lo/AN;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/AN;->ˊ:Lo/AM;

    iget-object v0, v0, Lo/AM;->ˋ:Lo/AL;

    iget-object v1, p0, Lo/AN;->ˋ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/AN;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 198
    return-void
.end method
