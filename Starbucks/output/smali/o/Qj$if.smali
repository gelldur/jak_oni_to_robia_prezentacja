.class final Lo/Qj$if;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/PG<Lo/Rc<+TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/PG;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Qj$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/Qj$if;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Lo/Rc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<+TV;>;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lo/Qj$if;->ˊ(Ljava/lang/Object;)Z

    move-result v1

    .line 94
    invoke-virtual {p0}, Lo/Qj$if;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/Qj$if;->ˋ()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/Rc;->cancel(Z)Z

    .line 97
    :cond_0
    return v1
.end method
