.class Lo/xO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/xL;


# direct methods
.method constructor <init>(Lo/xL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/xO;->ˋ:Lo/xL;

    iput-object p2, p0, Lo/xO;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/xO;->ˋ:Lo/xL;

    iget-object v1, p0, Lo/xO;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xL;->ˊ(Lo/xL;Ljava/lang/String;)V

    return-void
.end method
