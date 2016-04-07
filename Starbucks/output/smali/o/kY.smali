.class Lo/kY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iT;

.field final synthetic ˋ:Lo/kX;


# direct methods
.method constructor <init>(Lo/kX;Lo/iT;)V
    .locals 0

    iput-object p1, p0, Lo/kY;->ˋ:Lo/kX;

    iput-object p2, p0, Lo/kY;->ˊ:Lo/iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/kY;->ˊ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ʾ()V

    return-void
.end method
