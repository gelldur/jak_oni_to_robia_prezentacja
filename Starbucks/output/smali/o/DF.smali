.class Lo/DF;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/DE;


# direct methods
.method constructor <init>(Lo/DE;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/DF;->ˋ:Lo/DE;

    iput-object p2, p0, Lo/DF;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/DG;

    invoke-direct {v0, p0}, Lo/DG;-><init>(Lo/DF;)V

    return-object v0
.end method
