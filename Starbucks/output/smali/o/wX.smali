.class Lo/wX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vH;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wW;


# direct methods
.method constructor <init>(Lo/wW;)V
    .locals 0

    iput-object p1, p0, Lo/wX;->ˊ:Lo/wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 2

    iget-object v0, p0, Lo/wX;->ˊ:Lo/wW;

    iget-object v1, p0, Lo/wX;->ˊ:Lo/wW;

    invoke-static {v1}, Lo/wW;->ˊ(Lo/wW;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/wW;->ˊ(ZZ)V

    return-void
.end method
