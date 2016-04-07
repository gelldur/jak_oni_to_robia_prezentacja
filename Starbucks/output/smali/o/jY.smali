.class Lo/jY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kr;

.field final synthetic ˋ:Lo/jX;


# direct methods
.method constructor <init>(Lo/jX;Lo/kr;)V
    .locals 0

    iput-object p1, p0, Lo/jY;->ˋ:Lo/jX;

    iput-object p2, p0, Lo/jY;->ˊ:Lo/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/jY;->ˋ:Lo/jX;

    invoke-static {v0}, Lo/jX;->ˊ(Lo/jX;)Lo/jL$if;

    move-result-object v0

    iget-object v1, p0, Lo/jY;->ˊ:Lo/kr;

    invoke-interface {v0, v1}, Lo/jL$if;->ˊ(Lo/kr;)V

    return-void
.end method
