.class Lo/NQ;
.super Lo/NN;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/NP;


# direct methods
.method constructor <init>(Lo/NP;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/NQ;->ˊ:Lo/NP;

    invoke-direct {p0}, Lo/NN;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/NQ;->ˊ:Lo/NP;

    invoke-static {v0}, Lo/NP;->ˊ(Lo/NP;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
