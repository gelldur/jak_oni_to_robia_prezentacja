.class Lo/Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/In$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/In$IF<TK;Ljava/util/Collection<TV1;>;Ljava/util/Collection<TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$ᐝ;


# direct methods
.method constructor <init>(Lo/IX$ᐝ;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lo/Jd;->ˊ:Lo/IX$ᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1199
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lo/Jd;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Collection<TV1;>;)Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lo/Jd;->ˊ:Lo/IX$ᐝ;

    invoke-virtual {v0, p1, p2}, Lo/IX$ᐝ;->ˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
