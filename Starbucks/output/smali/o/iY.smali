.class Lo/iY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iX;

.field final synthetic ˋ:Lo/iX$if;

.field private final ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/iX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iX$if;Lo/iX;)V
    .locals 2

    iput-object p1, p0, Lo/iY;->ˋ:Lo/iX$if;

    iput-object p2, p0, Lo/iY;->ˊ:Lo/iX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/iY;->ˊ:Lo/iX;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/iY;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/iY;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iX;

    move-object v1, v0

    iget-object v0, p0, Lo/iY;->ˋ:Lo/iX$if;

    invoke-static {v0}, Lo/iX$if;->ˊ(Lo/iX$if;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/iX;->ᐝ()V

    iget-object v0, p0, Lo/iY;->ˋ:Lo/iX$if;

    invoke-virtual {v0}, Lo/iX$if;->ˋ()V

    :cond_0
    return-void
.end method
