.class Lo/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gr;


# direct methods
.method constructor <init>(Lo/gr;)V
    .locals 0

    iput-object p1, p0, Lo/gx;->ˊ:Lo/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/gx;->ˊ:Lo/gr;

    invoke-virtual {v0, p2}, Lo/gr;->ˊ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to untrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gx;->ˊ:Lo/gr;

    invoke-static {v1}, Lo/gr;->ˊ(Lo/gr;)Lo/gp;

    move-result-object v1

    invoke-virtual {v1}, Lo/gp;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gx;->ˊ:Lo/gr;

    invoke-virtual {v0}, Lo/gr;->ˎ()V

    return-void
.end method
