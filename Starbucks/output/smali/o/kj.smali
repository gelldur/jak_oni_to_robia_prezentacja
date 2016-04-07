.class public final Lo/kj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/kI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kI<Lo/kn;>;"
        }
    .end annotation
.end field

.field ˊ:Lo/kW;

.field public final ˋ:Lo/hO;

.field public final ˎ:Lo/hO;

.field private final ˏ:Ljava/lang/Object;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kj;->ˏ:Ljava/lang/Object;

    new-instance v0, Lo/kI;

    invoke-direct {v0}, Lo/kI;-><init>()V

    iput-object v0, p0, Lo/kj;->ʻ:Lo/kI;

    new-instance v0, Lo/kk;

    invoke-direct {v0, p0}, Lo/kk;-><init>(Lo/kj;)V

    iput-object v0, p0, Lo/kj;->ˋ:Lo/hO;

    new-instance v0, Lo/kl;

    invoke-direct {v0, p0}, Lo/kl;-><init>(Lo/kj;)V

    iput-object v0, p0, Lo/kj;->ˎ:Lo/hO;

    iput-object p1, p0, Lo/kj;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/kj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/kj;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˋ(Lo/kj;)Lo/kI;
    .locals 1

    iget-object v0, p0, Lo/kj;->ʻ:Lo/kI;

    return-object v0
.end method

.method static synthetic ˎ(Lo/kj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kj;->ᐝ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Future<Lo/kn;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/kj;->ʻ:Lo/kI;

    return-object v0
.end method

.method public ˊ(Lo/kW;)V
    .locals 1

    const-string v0, "setAdWebView must be called on the main thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/kj;->ˊ:Lo/kW;

    return-void
.end method

.method public ˋ()V
    .locals 1

    const-string v0, "destroyAdWebView must be called on the main thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kj;->ˊ:Lo/kW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kj;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kj;->ˊ:Lo/kW;

    :cond_0
    return-void
.end method
