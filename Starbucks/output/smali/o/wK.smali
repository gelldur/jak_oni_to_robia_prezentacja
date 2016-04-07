.class Lo/wK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qq$if;

.field final synthetic ˋ:Lo/wI;


# direct methods
.method constructor <init>(Lo/wI;Lo/qq$if;)V
    .locals 0

    iput-object p1, p0, Lo/wK;->ˋ:Lo/wI;

    iput-object p2, p0, Lo/wK;->ˊ:Lo/qq$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/wK;->ˋ:Lo/wI;

    iget-object v1, p0, Lo/wK;->ˊ:Lo/qq$if;

    invoke-virtual {v0, v1}, Lo/wI;->ˋ(Lo/qq$if;)Z

    return-void
.end method
