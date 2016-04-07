.class Lo/FD;
.super Lo/Fy$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fy<TK;TV;>.iF<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy$ˎ;


# direct methods
.method constructor <init>(Lo/Fy$ˎ;)V
    .locals 1

    .line 396
    iput-object p1, p0, Lo/FD;->ˊ:Lo/Fy$ˎ;

    iget-object v0, p1, Lo/Fy$ˎ;->ˊ:Lo/Fy;

    invoke-direct {p0, v0}, Lo/Fy$iF;-><init>(Lo/Fy;)V

    return-void
.end method


# virtual methods
.method ˋ(Lo/Fy$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)TK;"
        }
    .end annotation

    .line 399
    iget-object v0, p1, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method
