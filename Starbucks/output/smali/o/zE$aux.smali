.class final Lo/zE$aux;
.super Lo/zE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zE$if<Lo/yH$if;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᒯ$ˋ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/yH$if;>;Ljava/util/List<Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/zE$if;-><init>(Lo/ᒯ$ˋ;)V

    iput-object p2, p0, Lo/zE$aux;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/wearable/internal/ap;)V
    .locals 5

    new-instance v0, Lo/zL$ˊ;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/ap;->ˋ:I

    invoke-static {v1}, Lo/zB;->ˊ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/ap;->ˎ:Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0, v1, v2}, Lo/zL$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;Lo/yK;)V

    invoke-virtual {p0, v0}, Lo/zE$aux;->ˊ(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/ap;->ˋ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zE$aux;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    move-object v4, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
