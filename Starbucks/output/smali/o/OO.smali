.class public final Lo/OO;
.super Lo/Fe;
.source ""

# interfaces
.implements Lo/Pa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OO$1;,
        Lo/OO$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Lo/Fe<Lo/Pb<+TB;>;TB;>;Lo/Pa<TB;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<Lo/Pb<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<Lo/Pb<+TB;>;TB;>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 101
    iput-object p1, p0, Lo/OO;->ˊ:Lo/FU;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lo/FU;Lo/OO$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/OO;-><init>(Lo/FU;)V

    return-void
.end method

.method private ˋ(Lo/Pb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;)TT;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/OO;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>()Lo/OO<TB;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/OO;

    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OO;-><init>(Lo/FU;)V

    return-object v0
.end method

.method public static ˎ()Lo/OO$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>()Lo/OO$if<TB;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/OO$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OO$if;-><init>(Lo/OO$1;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/OO;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OO;->ˋ(Lo/Pb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;TT;)TT;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/Pb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;)TT;"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lo/Pb;->ʿ()Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OO;->ˋ(Lo/Pb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;TT;)TT;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/Pb<+TB;>;TB;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/OO;->ˊ:Lo/FU;

    return-object v0
.end method
