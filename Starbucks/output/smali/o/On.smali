.class Lo/On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/util/Collection<Ljava/lang/String;>;Lo/Gh<Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Om;


# direct methods
.method constructor <init>(Lo/Om;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lo/On;->ˊ:Lo/Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 387
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/On;->ˊ(Ljava/util/Collection;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Collection;)Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/String;>;)Lo/Gh<Ljava/lang/String;>;"
        }
    .end annotation

    .line 389
    invoke-static {p1}, Lo/Gh;->ˊ(Ljava/lang/Iterable;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method
