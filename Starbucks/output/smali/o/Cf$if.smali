.class abstract Lo/Cf$if;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/AbstractSet<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<**>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentMap<**>;)V"
        }
    .end annotation

    .line 4440
    iput-object p1, p0, Lo/Cf$if;->ˋ:Lo/Cf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4441
    iput-object p2, p0, Lo/Cf$if;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    .line 4442
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 4456
    iget-object v0, p0, Lo/Cf$if;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 4457
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 4451
    iget-object v0, p0, Lo/Cf$if;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 4446
    iget-object v0, p0, Lo/Cf$if;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
