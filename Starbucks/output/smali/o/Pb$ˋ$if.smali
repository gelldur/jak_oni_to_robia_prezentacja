.class Lo/Pb$ˋ$if;
.super Lo/Pb$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Lo/Pb$\u02cb<TK;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Pb$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pb$\u02cb<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Pb$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb$\u02cb<TK;>;)V"
        }
    .end annotation

    .line 1176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Pb$ˋ;-><init>(Lo/Pc;)V

    .line 1177
    iput-object p1, p0, Lo/Pb$ˋ$if;->ˎ:Lo/Pb$ˋ;

    .line 1178
    return-void
.end method


# virtual methods
.method ˋ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lo/Pb$ˋ$if;->ˎ:Lo/Pb$ˋ;

    invoke-virtual {v0, p1}, Lo/Pb$ˋ;->ˋ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/lang/Iterable<+TK;>;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lo/Pb$ˋ$if;->ˎ:Lo/Pb$ˋ;

    invoke-virtual {v0, p1}, Lo/Pb$ˋ;->ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lo/Pb$ˋ$if;->ˎ:Lo/Pb$ˋ;

    invoke-virtual {v0, p1}, Lo/Pb$ˋ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
