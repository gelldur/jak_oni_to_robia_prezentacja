.class Lo/FA;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy$If;


# direct methods
.method constructor <init>(Lo/Fy$If;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/FA;->ˊ:Lo/Fy$If;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Lo/FB;

    invoke-direct {v0, p0}, Lo/FB;-><init>(Lo/FA;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TV;TK;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lo/FA;->ˊ:Lo/Fy$If;

    return-object v0
.end method
