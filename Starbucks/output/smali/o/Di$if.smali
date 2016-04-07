.class Lo/Di$if;
.super Lo/IX$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IX$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Di;


# direct methods
.method private constructor <init>(Lo/Di;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/Di$if;->ˊ:Lo/Di;

    invoke-direct {p0}, Lo/IX$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Di;Lo/Di$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lo/Di$if;-><init>(Lo/Di;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/Di$if;->ˊ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˈ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/Di$if;->ˊ:Lo/Di;

    return-object v0
.end method
