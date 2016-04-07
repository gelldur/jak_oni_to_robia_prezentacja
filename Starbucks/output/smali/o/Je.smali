.class Lo/Je;
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
        "Ljava/lang/Object;Lo/AW<Ljava/util/Collection<TV;>;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$ʻ;


# direct methods
.method constructor <init>(Lo/IX$ʻ;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lo/Je;->ˊ:Lo/IX$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 516
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/Je;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 519
    invoke-static {p1}, Lo/IX;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
