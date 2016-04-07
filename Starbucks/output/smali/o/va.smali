.class Lo/va;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uY$If$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uY;


# direct methods
.method constructor <init>(Lo/uY;)V
    .locals 0

    iput-object p1, p0, Lo/va;->ˊ:Lo/uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/uY$if;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uY$if;

    move-object v5, v0

    iget-object v0, p0, Lo/va;->ˊ:Lo/uY;

    iget-object v1, p0, Lo/va;->ˊ:Lo/uY;

    iget-object v2, v5, Lo/uY$if;->ˊ:Ljava/lang/String;

    iget-object v3, v5, Lo/uY$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/uY;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uY;->ˊ(Lo/uY;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/va;->ˊ:Lo/uY;

    invoke-static {v0}, Lo/uY;->ˊ(Lo/uY;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
