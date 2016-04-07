.class Lo/Dy;
.super Lo/CX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CX<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dx;


# direct methods
.method constructor <init>(Lo/Dx;I)V
    .locals 0

    .line 558
    iput-object p1, p0, Lo/Dy;->ˊ:Lo/Dx;

    invoke-direct {p0, p2}, Lo/CX;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 558
    invoke-virtual {p0, p1}, Lo/Dy;->ˋ(I)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Lo/KT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 560
    new-instance v0, Lo/Dz;

    invoke-direct {v0, p0, p1}, Lo/Dz;-><init>(Lo/Dy;I)V

    return-object v0
.end method
