.class Lo/wZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lo/wZ;->ˊ:Lo/wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/wZ;->ˊ:Lo/wW;

    invoke-static {v0}, Lo/wW;->ᐝ(Lo/wW;)Lo/vG;

    move-result-object v0

    invoke-interface {v0}, Lo/vG;->ˊ()V

    return-void
.end method
