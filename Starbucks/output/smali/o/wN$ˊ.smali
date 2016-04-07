.class Lo/wN$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wo<Lo/io$if;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/io$if;


# direct methods
.method public constructor <init>(Lo/wo;Lo/io$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wo<Lo/io$if;>;Lo/io$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wN$ˊ;->ˊ:Lo/wo;

    iput-object p2, p0, Lo/wN$ˊ;->ˋ:Lo/io$if;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/wo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/wo<Lo/io$if;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wN$ˊ;->ˊ:Lo/wo;

    return-object v0
.end method

.method public ˋ()Lo/io$if;
    .locals 1

    iget-object v0, p0, Lo/wN$ˊ;->ˋ:Lo/io$if;

    return-object v0
.end method

.method public ˎ()I
    .locals 2

    iget-object v0, p0, Lo/wN$ˊ;->ˊ:Lo/wo;

    invoke-virtual {v0}, Lo/wo;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-virtual {v0}, Lo/io$if;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lo/wN$ˊ;->ˋ:Lo/io$if;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/wN$ˊ;->ˋ:Lo/io$if;

    invoke-virtual {v1}, Lo/io$if;->ᐝ()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
