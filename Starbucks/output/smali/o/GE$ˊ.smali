.class final Lo/GE$ˊ;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lo/EQ;-><init>()V

    .line 89
    iput-object p1, p0, Lo/GE$ˊ;->ˊ:Ljava/lang/Iterable;

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;Lo/GF;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/GE$ˊ;-><init>(Ljava/lang/Iterable;)V

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

    .line 94
    iget-object v0, p0, Lo/GE$ˊ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/util/Iterator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/GE$ˊ;->ˊ:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
