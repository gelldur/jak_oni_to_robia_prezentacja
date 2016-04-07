.class Lo/gw;
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

    iput-object p1, p0, Lo/gw;->ˊ:Lo/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/gw;->ˊ:Lo/gr;

    invoke-virtual {v0, p2}, Lo/gr;->ˊ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gw;->ˊ:Lo/gr;

    invoke-virtual {v0, p1, p2}, Lo/gr;->ˊ(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
