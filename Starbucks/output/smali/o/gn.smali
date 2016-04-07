.class Lo/gn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/re;

.field final synthetic ˋ:Lo/gm;

.field private final ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/re;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gm;Lo/re;)V
    .locals 2

    iput-object p1, p0, Lo/gn;->ˋ:Lo/gm;

    iput-object p2, p0, Lo/gn;->ˊ:Lo/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/gn;->ˊ:Lo/re;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gn;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/gn;->ˋ:Lo/gm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gm;->ˊ(Lo/gm;Z)Z

    iget-object v0, p0, Lo/gn;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/re;

    move-object v2, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/gn;->ˋ:Lo/gm;

    invoke-static {v0}, Lo/gm;->ˊ(Lo/gm;)Lcom/google/android/gms/internal/av;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/re;->ˋ(Lcom/google/android/gms/internal/av;)V

    :cond_0
    return-void
.end method
