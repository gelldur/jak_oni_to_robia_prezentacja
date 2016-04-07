.class Lo/CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CP;

.field final synthetic ˋ:Lo/CN;


# direct methods
.method constructor <init>(Lo/CN;Lo/CP;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/CO;->ˋ:Lo/CN;

    iput-object p2, p0, Lo/CO;->ˊ:Lo/CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/CO;->ˋ:Lo/CN;

    iget-object v0, v0, Lo/CN;->ˋ:Lo/CL;

    iget-object v1, p0, Lo/CO;->ˊ:Lo/CP;

    invoke-interface {v0, v1}, Lo/CL;->ˊ(Lo/CP;)V

    .line 55
    return-void
.end method
