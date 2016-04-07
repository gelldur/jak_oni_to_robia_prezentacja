.class public abstract Lo/Cd$if;
.super Lo/Cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cd<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/Ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ce<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ce<TK;TV;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lo/Cd;-><init>()V

    .line 83
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ce;

    iput-object v0, p0, Lo/Cd$if;->ˊ:Lo/Ce;

    .line 84
    return-void
.end method


# virtual methods
.method protected synthetic ʻ()Lo/BS;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/Cd$if;->ʽ()Lo/Ce;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/Cd$if;->ʽ()Lo/Ce;

    move-result-object v0

    return-object v0
.end method

.method protected final ʽ()Lo/Ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ce<TK;TV;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/Cd$if;->ˊ:Lo/Ce;

    return-object v0
.end method
