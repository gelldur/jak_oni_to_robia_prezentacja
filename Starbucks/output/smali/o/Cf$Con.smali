.class final Lo/Cf$Con;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Con"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf;

.field private final ˋ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentMap<**>;)V"
        }
    .end annotation

    .line 4485
    iput-object p1, p0, Lo/Cf$Con;->ˊ:Lo/Cf;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4486
    iput-object p2, p0, Lo/Cf$Con;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    .line 4487
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 4498
    iget-object v0, p0, Lo/Cf$Con;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 4499
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4508
    iget-object v0, p0, Lo/Cf$Con;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 4494
    iget-object v0, p0, Lo/Cf$Con;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 4503
    new-instance v0, Lo/Cf$con;

    iget-object v1, p0, Lo/Cf$Con;->ˊ:Lo/Cf;

    invoke-direct {v0, v1}, Lo/Cf$con;-><init>(Lo/Cf;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 4490
    iget-object v0, p0, Lo/Cf$Con;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
