.class final Lo/HU$AUX;
.super Lo/HU$ʾ;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU$\u02be<TK;TV;>;Lo/HU$aUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ᐝ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 1
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lo/HU$ʾ;-><init>(Ljava/lang/Object;ILo/HU$aUx;)V

    .line 1067
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$AUX;->ᐝ:Lo/HU$aUx;

    .line 1080
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$AUX;->ʻ:Lo/HU$aUx;

    .line 1062
    return-void
.end method


# virtual methods
.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lo/HU$AUX;->ᐝ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1076
    iput-object p1, p0, Lo/HU$AUX;->ᐝ:Lo/HU$aUx;

    .line 1077
    return-void
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1089
    iput-object p1, p0, Lo/HU$AUX;->ʻ:Lo/HU$aUx;

    .line 1090
    return-void
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lo/HU$AUX;->ʻ:Lo/HU$aUx;

    return-object v0
.end method
