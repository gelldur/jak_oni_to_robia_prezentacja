.class Lo/Fz;
.super Lo/Fy$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fy<TK;TV;>.iF<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy$ˊ;


# direct methods
.method constructor <init>(Lo/Fy$ˊ;)V
    .locals 1

    .line 434
    iput-object p1, p0, Lo/Fz;->ˊ:Lo/Fy$ˊ;

    iget-object v0, p1, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    invoke-direct {p0, v0}, Lo/Fy$iF;-><init>(Lo/Fy;)V

    .line 440
    return-void
.end method


# virtual methods
.method ˊ(Lo/Fy$if;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy$if<TK;TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 437
    new-instance v0, Lo/Fz$if;

    invoke-direct {v0, p0, p1}, Lo/Fz$if;-><init>(Lo/Fz;Lo/Fy$if;)V

    return-object v0
.end method

.method synthetic ˋ(Lo/Fy$if;)Ljava/lang/Object;
    .locals 1

    .line 434
    invoke-virtual {p0, p1}, Lo/Fz;->ˊ(Lo/Fy$if;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
