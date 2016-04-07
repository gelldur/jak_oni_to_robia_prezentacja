.class Lo/Jb;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02ce<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/IX$ˏ;


# direct methods
.method constructor <init>(Lo/IX$ˏ;Ljava/lang/Object;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lo/Jb;->ˋ:Lo/IX$ˏ;

    iput-object p2, p0, Lo/Jb;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 959
    new-instance v0, Lo/Jc;

    invoke-direct {v0, p0}, Lo/Jc;-><init>(Lo/Jb;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 986
    iget-object v0, p0, Lo/Jb;->ˋ:Lo/IX$ˏ;

    iget-object v0, v0, Lo/IX$ˏ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
