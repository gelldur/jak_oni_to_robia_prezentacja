.class final Lo/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$IF;

.field final synthetic ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/In$IF;Ljava/lang/Object;)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lo/Ix;->ˊ:Lo/In$IF;

    iput-object p2, p0, Lo/Ix;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .line 1823
    iget-object v0, p0, Lo/Ix;->ˊ:Lo/In$IF;

    iget-object v1, p0, Lo/Ix;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/In$IF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
