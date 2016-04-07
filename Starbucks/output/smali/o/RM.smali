.class Lo/RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/util/concurrent/TimeUnit;

.field final synthetic ˏ:Ljava/util/Set;

.field final synthetic ᐝ:Lo/RL;


# direct methods
.method constructor <init>(Lo/RL;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/RM;->ᐝ:Lo/RL;

    iput-object p2, p0, Lo/RM;->ˊ:Ljava/lang/Object;

    iput-wide p3, p0, Lo/RM;->ˋ:J

    iput-object p5, p0, Lo/RM;->ˎ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lo/RM;->ˏ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 100
    new-instance v6, Lo/RN;

    invoke-direct {v6, p0, p2, p3}, Lo/RN;-><init>(Lo/RM;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lo/RM;->ᐝ:Lo/RL;

    move-object v1, v6

    iget-wide v2, p0, Lo/RM;->ˋ:J

    iget-object v4, p0, Lo/RM;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/RM;->ˏ:Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/RL;->ˊ(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
