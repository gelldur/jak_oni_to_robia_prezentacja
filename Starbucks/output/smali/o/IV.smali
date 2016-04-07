.class Lo/IV;
.super Lo/IM$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IM$aux<TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Comparator;

.field final synthetic ˋ:Lo/IM$IF;


# direct methods
.method constructor <init>(Lo/IM$IF;Ljava/util/Comparator;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lo/IV;->ˋ:Lo/IM$IF;

    iput-object p2, p0, Lo/IV;->ˊ:Ljava/util/Comparator;

    invoke-direct {p0}, Lo/IM$aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/KG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/IV;->ˋ:Lo/IM$IF;

    invoke-virtual {v0}, Lo/IM$IF;->ˊ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/IM$ᐝ;

    iget-object v2, p0, Lo/IV;->ˊ:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lo/IM$ᐝ;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lo/IX;->ˏ(Ljava/util/Map;Lo/BG;)Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lo/IV;->ʻ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Lo/Kf;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lo/IV;->ʻ()Lo/KG;

    move-result-object v0

    return-object v0
.end method
