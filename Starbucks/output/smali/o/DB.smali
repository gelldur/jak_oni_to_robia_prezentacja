.class Lo/DB;
.super Lo/CX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CX<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DA;


# direct methods
.method constructor <init>(Lo/DA;I)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/DB;->ˊ:Lo/DA;

    invoke-direct {p0, p2}, Lo/CX;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0, p1}, Lo/DB;->ˋ(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/DC;

    invoke-direct {v0, p0, p1}, Lo/DC;-><init>(Lo/DB;I)V

    return-object v0
.end method
