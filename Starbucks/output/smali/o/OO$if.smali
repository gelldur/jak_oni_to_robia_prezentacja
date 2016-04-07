.class public final Lo/OO$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/FU$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU$if<Lo/Pb<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v0

    iput-object v0, p0, Lo/OO$if;->ˊ:Lo/FU$if;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lo/OO$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/OO$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)Lo/OO$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;TT;)Lo/OO$if<TB;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/OO$if;->ˊ:Lo/FU$if;

    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 75
    return-object p0
.end method

.method public ˊ(Lo/Pb;Ljava/lang/Object;)Lo/OO$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;TT;)Lo/OO$if<TB;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/OO$if;->ˊ:Lo/FU$if;

    invoke-virtual {p1}, Lo/Pb;->ʿ()Lo/Pb;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 84
    return-object p0
.end method

.method public ˊ()Lo/OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/OO<TB;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/OO;

    iget-object v1, p0, Lo/OO$if;->ˊ:Lo/FU$if;

    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OO;-><init>(Lo/FU;Lo/OO$1;)V

    return-object v0
.end method
