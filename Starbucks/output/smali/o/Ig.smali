.class Lo/Ig;
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

.field final synthetic ˎ:Lo/HU$IF;


# direct methods
.method constructor <init>(Lo/HU$IF;)V
    .locals 0

    .line 3112
    iput-object p1, p0, Lo/Ig;->ˎ:Lo/HU$IF;

    invoke-direct {p0}, Lo/HU$if;-><init>()V

    .line 3114
    iput-object p0, p0, Lo/Ig;->ˊ:Lo/HU$aUx;

    .line 3126
    iput-object p0, p0, Lo/Ig;->ˋ:Lo/HU$aUx;

    return-void
.end method


# virtual methods
.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3118
    iget-object v0, p0, Lo/Ig;->ˊ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 3123
    iput-object p1, p0, Lo/Ig;->ˊ:Lo/HU$aUx;

    .line 3124
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 3135
    iput-object p1, p0, Lo/Ig;->ˋ:Lo/HU$aUx;

    .line 3136
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3130
    iget-object v0, p0, Lo/Ig;->ˋ:Lo/HU$aUx;

    return-object v0
.end method
