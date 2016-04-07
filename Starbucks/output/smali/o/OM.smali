.class final Lo/OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Lo/OL$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Lo/OL$if;

    invoke-virtual {p0, v0}, Lo/OM;->ˊ(Lo/OL$if;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/OL$if;)Z
    .locals 2

    .line 64
    invoke-static {p1}, Lo/OL$if;->ˊ(Lo/OL$if;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
