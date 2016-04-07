.class Lo/wO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/xy$if<Lo/wL$if;Lo/wo<Lo/io$if;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wN;


# direct methods
.method constructor <init>(Lo/wN;)V
    .locals 0

    iput-object p1, p0, Lo/wO;->ˊ:Lo/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/wL$if;

    move-object v1, p2

    check-cast v1, Lo/wo;

    invoke-virtual {p0, v0, v1}, Lo/wO;->ˊ(Lo/wL$if;Lo/wo;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/wL$if;Lo/wo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wL$if;Lo/wo<Lo/io$if;>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-virtual {v0}, Lo/io$if;->ᐝ()I

    move-result v0

    return v0
.end method
