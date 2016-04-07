.class Lo/Ii;
.super Lo/HU$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/HU$if<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/HU$ˏ;


# direct methods
.method constructor <init>(Lo/HU$ˏ;)V
    .locals 0

    .line 3240
    iput-object p1, p0, Lo/Ii;->ˎ:Lo/HU$ˏ;

    invoke-direct {p0}, Lo/HU$if;-><init>()V

    .line 3250
    iput-object p0, p0, Lo/Ii;->ˊ:Lo/HU$aUx;

    .line 3262
    iput-object p0, p0, Lo/Ii;->ˋ:Lo/HU$aUx;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3254
    iget-object v0, p0, Lo/Ii;->ˊ:Lo/HU$aUx;

    return-object v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3266
    iget-object v0, p0, Lo/Ii;->ˋ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 3248
    return-void
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 3259
    iput-object p1, p0, Lo/Ii;->ˊ:Lo/HU$aUx;

    .line 3260
    return-void
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 3271
    iput-object p1, p0, Lo/Ii;->ˋ:Lo/HU$aUx;

    .line 3272
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 3244
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
