.class public Lo/ӌ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ӌ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ӌ;

    invoke-direct {v0, p1}, Lo/ӌ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(I)V

    return-object p0
.end method

.method public ˊ(J)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1, p2}, Lo/ӌ;->ˊ(J)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lo/ӌ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0582;>;)Lo/\u04cc$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(Ljava/util/List;)V

    return-object p0
.end method

.method public ˊ(Lo/ԁ;)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(Lo/ԁ;)V

    return-object p0
.end method

.method public ˊ(Lo/र;)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(Lo/र;)V

    return-object p0
.end method

.method public ˊ(Lorg/json/JSONObject;)Lo/ӌ$if;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0, p1}, Lo/ӌ;->ˊ(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public ˊ()Lo/ӌ;
    .locals 1

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    invoke-virtual {v0}, Lo/ӌ;->ͺ()V

    iget-object v0, p0, Lo/ӌ$if;->ˊ:Lo/ӌ;

    return-object v0
.end method
