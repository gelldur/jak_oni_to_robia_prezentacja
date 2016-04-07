.class Lo/Lh;
.super Lo/Jg$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$if<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lg$ˊ;

.field final synthetic ˋ:Lo/Lg;


# direct methods
.method constructor <init>(Lo/Lg;Lo/Lg$ˊ;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/Lh;->ˋ:Lo/Lg;

    iput-object p2, p0, Lo/Lh;->ˊ:Lo/Lg$ˊ;

    invoke-direct {p0}, Lo/Jg$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/Lh;->ˊ:Lo/Lg$ˊ;

    invoke-virtual {v0}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 3

    .line 343
    iget-object v0, p0, Lo/Lh;->ˊ:Lo/Lg$ˊ;

    invoke-virtual {v0}, Lo/Lg$ˊ;->ˋ()I

    move-result v2

    .line 344
    if-nez v2, :cond_0

    .line 345
    iget-object v0, p0, Lo/Lh;->ˋ:Lo/Lg;

    invoke-virtual {p0}, Lo/Lh;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lg;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 347
    :cond_0
    return v2
.end method
