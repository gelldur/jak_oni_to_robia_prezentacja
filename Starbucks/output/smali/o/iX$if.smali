.class final Lo/iX$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private volatile ˋ:Z


# direct methods
.method public constructor <init>(Lo/iX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iX$if;->ˋ:Z

    new-instance v0, Lo/iY;

    invoke-direct {v0, p0, p1}, Lo/iY;-><init>(Lo/iX$if;Lo/iX;)V

    iput-object v0, p0, Lo/iX$if;->ˊ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/iX$if;)Z
    .locals 1

    iget-boolean v0, p0, Lo/iX$if;->ˋ:Z

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iX$if;->ˋ:Z

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iX$if;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ()V
    .locals 4

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iX$if;->ˊ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
