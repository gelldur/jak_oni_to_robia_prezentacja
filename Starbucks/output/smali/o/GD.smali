.class final Lo/GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GB;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/GB<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/GD;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/GD;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method
