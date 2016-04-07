.class public abstract Lo/Ri$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final ˋ:Lo/Ri;

.field final ˎ:Ljava/util/concurrent/locks/Condition;

.field ˏ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field

.field ᐝ:Lo/Ri$if;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Ri;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lo/Ri$if;->ˏ:I

    .line 304
    const-string v0, "monitor"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ri;

    iput-object v0, p0, Lo/Ri$if;->ˋ:Lo/Ri;

    .line 305
    invoke-static {p1}, Lo/Ri;->ˊ(Lo/Ri;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/Ri$if;->ˎ:Ljava/util/concurrent/locks/Condition;

    .line 306
    return-void
.end method


# virtual methods
.method public abstract ˊ()Z
.end method
