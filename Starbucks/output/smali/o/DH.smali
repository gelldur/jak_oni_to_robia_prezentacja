.class Lo/DH;
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

    .line 171
    iput-object p1, p0, Lo/DH;->ˋ:Lo/DE;

    iput-object p2, p0, Lo/DH;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/DH;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/LE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TT;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lo/DE$if;

    iget-object v1, p0, Lo/DH;->ˋ:Lo/DE;

    iget-object v2, p0, Lo/DH;->ˊ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/DE$if;-><init>(Lo/DE;Ljava/lang/Object;)V

    return-object v0
.end method
