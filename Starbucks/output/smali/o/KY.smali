.class Lo/KY;
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
        "Ljava/lang/Object;Lo/AW<Ljava/util/Map<TR;TV1;>;Ljava/util/Map<TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KU$If;


# direct methods
.method constructor <init>(Lo/KU$If;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lo/KY;->ˊ:Lo/KU$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 429
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lo/KY;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TR;TV1;>;)Ljava/util/Map<TR;TV2;>;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lo/KY;->ˊ:Lo/KU$If;

    iget-object v0, v0, Lo/KU$If;->ˋ:Lo/AW;

    invoke-static {p1, v0}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
