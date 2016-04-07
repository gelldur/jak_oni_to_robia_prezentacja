.class Lo/Gi;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TE;>;"
    }
.end annotation


# instance fields
.field ˊ:I

.field ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Ljava/util/Iterator;

.field final synthetic ˏ:Lo/Gh;


# direct methods
.method constructor <init>(Lo/Gh;Ljava/util/Iterator;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/Gi;->ˏ:Lo/Gh;

    iput-object p2, p0, Lo/Gi;->ˎ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 246
    iget v0, p0, Lo/Gi;->ˊ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/Gi;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 251
    iget v0, p0, Lo/Gi;->ˊ:I

    if-gtz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/Gi;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 253
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Gi;->ˋ:Ljava/lang/Object;

    .line 254
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    iput v0, p0, Lo/Gi;->ˊ:I

    .line 256
    :cond_0
    iget v0, p0, Lo/Gi;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Gi;->ˊ:I

    .line 257
    iget-object v0, p0, Lo/Gi;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
