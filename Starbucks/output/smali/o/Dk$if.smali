.class final Lo/Dk$if;
.super Lo/In$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cb<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dk;


# direct methods
.method private constructor <init>(Lo/Dk;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/Dk$if;->ˊ:Lo/Dk;

    invoke-direct {p0}, Lo/In$ˋ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Dk;Lo/Dl;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lo/Dk$if;-><init>(Lo/Dk;)V

    return-void
.end method


# virtual methods
.method ˋ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/Dk$if;->ˊ:Lo/Dk;

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/Dk$if;->ˊ:Lo/Dk;

    invoke-virtual {v0}, Lo/Dk;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
