.class Lo/ҫ;
.super Lo/Ϋ$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/Ϋ$ˊ$if;


# direct methods
.method constructor <init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ҫ;->ˋ:Lo/Ϋ$ˊ$if;

    iput-object p3, p0, Lo/ҫ;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/Ϋ$IF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lQ;)V
    .locals 3

    iget-object v0, p0, Lo/ҫ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    const/16 v1, 0x7d1

    invoke-virtual {p0, v1, v0}, Lo/ҫ;->ˊ(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ҫ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lo/lQ;->ˊ(Ljava/lang/String;Lo/ᒯ$ˋ;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lo/ҫ;->ˊ(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lQ;

    invoke-virtual {p0, v0}, Lo/ҫ;->ˊ(Lo/lQ;)V

    return-void
.end method
