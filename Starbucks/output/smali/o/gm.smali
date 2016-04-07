.class public Lo/gm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:J

.field private final ˊ:Lo/gm$if;

.field private final ˋ:Ljava/lang/Runnable;

.field private ˎ:Lcom/google/android/gms/internal/av;

.field private ˏ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/re;)V
    .locals 2

    new-instance v0, Lo/gm$if;

    sget-object v1, Lo/kT;->ˊ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/gm$if;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lo/gm;-><init>(Lo/re;Lo/gm$if;)V

    return-void
.end method

.method constructor <init>(Lo/re;Lo/gm$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gm;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gm;->ᐝ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/gm;->ʻ:J

    iput-object p2, p0, Lo/gm;->ˊ:Lo/gm$if;

    new-instance v0, Lo/gn;

    invoke-direct {v0, p0, p1}, Lo/gn;-><init>(Lo/gm;Lo/re;)V

    iput-object v0, p0, Lo/gm;->ˋ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/gm;)Lcom/google/android/gms/internal/av;
    .locals 1

    iget-object v0, p0, Lo/gm;->ˎ:Lcom/google/android/gms/internal/av;

    return-object v0
.end method

.method static synthetic ˊ(Lo/gm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/gm;->ˏ:Z

    return p1
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gm;->ˏ:Z

    iget-object v0, p0, Lo/gm;->ˊ:Lo/gm$if;

    iget-object v1, p0, Lo/gm;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/gm$if;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/av;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;J)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/internal/av;J)V
    .locals 2

    iget-boolean v0, p0, Lo/gm;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/gm;->ˎ:Lcom/google/android/gms/internal/av;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm;->ˏ:Z

    iput-wide p2, p0, Lo/gm;->ʻ:J

    iget-boolean v0, p0, Lo/gm;->ᐝ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gm;->ˊ:Lo/gm$if;

    iget-object v1, p0, Lo/gm;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lo/gm$if;->ˊ(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public ˋ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm;->ᐝ:Z

    iget-boolean v0, p0, Lo/gm;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gm;->ˊ:Lo/gm$if;

    iget-object v1, p0, Lo/gm;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/gm$if;->ˊ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gm;->ᐝ:Z

    iget-boolean v0, p0, Lo/gm;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gm;->ˏ:Z

    iget-object v0, p0, Lo/gm;->ˎ:Lcom/google/android/gms/internal/av;

    iget-wide v1, p0, Lo/gm;->ʻ:J

    invoke-virtual {p0, v0, v1, v2}, Lo/gm;->ˊ(Lcom/google/android/gms/internal/av;J)V

    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/gm;->ˏ:Z

    return v0
.end method
