.class Lo/FB;
.super Lo/Fy$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FB$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fy<TK;TV;>.iF<Ljava/util/Map$Entry<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FA;


# direct methods
.method constructor <init>(Lo/FA;)V
    .locals 1

    .line 585
    iput-object p1, p0, Lo/FB;->ˊ:Lo/FA;

    iget-object v0, p1, Lo/FA;->ˊ:Lo/Fy$If;

    iget-object v0, v0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-direct {p0, v0}, Lo/Fy$iF;-><init>(Lo/Fy;)V

    .line 591
    return-void
.end method


# virtual methods
.method ˊ(Lo/Fy$if;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)Ljava/util/Map$Entry<TV;TK;>;"
        }
    .end annotation

    .line 588
    new-instance v0, Lo/FB$if;

    invoke-direct {v0, p0, p1}, Lo/FB$if;-><init>(Lo/FB;Lo/Fy$if;)V

    return-object v0
.end method

.method synthetic ˋ(Lo/Fy$if;)Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-virtual {p0, p1}, Lo/FB;->ˊ(Lo/Fy$if;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
