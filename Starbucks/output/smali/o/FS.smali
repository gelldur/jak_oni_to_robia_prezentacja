.class Lo/FS;
.super Lo/CX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CX<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FR;


# direct methods
.method constructor <init>(Lo/FR;II)V
    .locals 0

    .line 348
    iput-object p1, p0, Lo/FS;->ˊ:Lo/FR;

    invoke-direct {p0, p2, p3}, Lo/CX;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected ˊ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lo/FS;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
