.class Lo/xi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$if;
    }
.end annotation


# instance fields
.field private ˊ:Lo/є;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/א;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xi;->ˋ:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xi;->ˊ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xi;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/є;->ˊ(Landroid/content/Context;)Lo/є;

    move-result-object v0

    iput-object v0, p0, Lo/xi;->ˊ:Lo/є;

    iget-object v0, p0, Lo/xi;->ˊ:Lo/є;

    new-instance v1, Lo/xi$if;

    invoke-direct {v1}, Lo/xi$if;-><init>()V

    invoke-virtual {v0, v1}, Lo/є;->ˊ(Lo/ԍ;)V

    iget-object v0, p0, Lo/xi;->ˊ:Lo/є;

    invoke-virtual {v0, p1}, Lo/є;->ˊ(Ljava/lang/String;)Lo/א;

    move-result-object v0

    iput-object v0, p0, Lo/xi;->ˎ:Lo/א;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/א;
    .locals 1

    invoke-direct {p0, p1}, Lo/xi;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xi;->ˎ:Lo/א;

    return-object v0
.end method
