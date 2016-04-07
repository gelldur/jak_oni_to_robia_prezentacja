.class final Lo/aj$เ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0e40"
.end annotation


# instance fields
.field final ˊ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<Lo/fr$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ῗ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<Lo/fr$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    iput-object p1, p0, Lo/aj$เ;->ˊ:Lo/ῗ;

    return-void
.end method


# virtual methods
.method public ˊ(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/aj$เ;->ˊ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj$เ;->ˊ:Lo/ῗ;

    new-instance v1, Lo/aj$ۦ;

    invoke-direct {v1, p1, p2, p3}, Lo/aj$ۦ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    :cond_0
    return-void
.end method
