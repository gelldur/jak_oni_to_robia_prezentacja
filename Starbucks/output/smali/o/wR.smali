.class Lo/wR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wN$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wN;


# direct methods
.method constructor <init>(Lo/wN;)V
    .locals 0

    iput-object p1, p0, Lo/wR;->ˊ:Lo/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/wL$iF;Ljava/util/Set;Ljava/util/Set;Lo/wD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wL$iF;Ljava/util/Set<Lo/wL$if;>;Ljava/util/Set<Lo/wL$if;>;Lo/wD;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/wL$iF;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lo/wL$iF;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/wD;->ᐝ()Lo/wB;

    move-result-object v0

    invoke-virtual {p1}, Lo/wL$iF;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/wL$iF;->ͺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/wB;->ˊ(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lo/wD;->ʻ()Lo/wB;

    move-result-object v0

    invoke-virtual {p1}, Lo/wL$iF;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/wL$iF;->ι()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/wB;->ˊ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
