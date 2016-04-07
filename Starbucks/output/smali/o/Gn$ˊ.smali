.class Lo/Gn$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eo<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FR;Lo/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/JD<TC;>;>;Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lo/Gn$ˊ;->ˊ:Lo/FR;

    .line 517
    iput-object p2, p0, Lo/Gn$ˊ;->ˋ:Lo/Eo;

    .line 518
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 521
    new-instance v0, Lo/Gn;

    iget-object v1, p0, Lo/Gn$ˊ;->ˊ:Lo/FR;

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    iget-object v1, p0, Lo/Gn$ˊ;->ˋ:Lo/Eo;

    invoke-virtual {v0, v1}, Lo/Gn;->ˊ(Lo/Eo;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method
