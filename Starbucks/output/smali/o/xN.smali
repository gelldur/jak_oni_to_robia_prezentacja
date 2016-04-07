.class Lo/xN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uY$If$if;

.field final synthetic ˋ:Lo/xL;


# direct methods
.method constructor <init>(Lo/xL;Lo/uY$If$if;)V
    .locals 0

    iput-object p1, p0, Lo/xN;->ˋ:Lo/xL;

    iput-object p2, p0, Lo/xN;->ˊ:Lo/uY$If$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/xN;->ˊ:Lo/uY$If$if;

    iget-object v1, p0, Lo/xN;->ˋ:Lo/xL;

    invoke-static {v1}, Lo/xL;->ˊ(Lo/xL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/uY$If$if;->ˊ(Ljava/util/List;)V

    return-void
.end method
