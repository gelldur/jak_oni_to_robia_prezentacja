.class Lo/gS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/gV$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;)V
    .locals 0

    iput-object p1, p0, Lo/gS;->ˊ:Lo/gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/gV$if;

    move-object v1, p2

    check-cast v1, Lo/gV$if;

    invoke-virtual {p0, v0, v1}, Lo/gS;->ˊ(Lo/gV$if;Lo/gV$if;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/gV$if;Lo/gV$if;)I
    .locals 4

    iget-wide v0, p1, Lo/gV$if;->ˊ:J

    iget-wide v2, p2, Lo/gV$if;->ˊ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
