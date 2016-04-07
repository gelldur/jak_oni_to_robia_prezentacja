.class final Lo/Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/In$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/In$IF<TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AW;


# direct methods
.method constructor <init>(Lo/AW;)V
    .locals 0

    .line 1809
    iput-object p1, p0, Lo/Iw;->ˊ:Lo/AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .line 1812
    iget-object v0, p0, Lo/Iw;->ˊ:Lo/AW;

    invoke-interface {v0, p2}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
