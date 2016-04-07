.class Lo/LW;
.super Lo/LM;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LT$if;

.field private final ˋ:[C


# direct methods
.method constructor <init>(Lo/LT$if;Ljava/util/Map;CC)V
    .locals 1

    .line 156
    iput-object p1, p0, Lo/LW;->ˊ:Lo/LT$if;

    invoke-direct {p0, p2, p3, p4}, Lo/LM;-><init>(Ljava/util/Map;CC)V

    .line 157
    iget-object v0, p0, Lo/LW;->ˊ:Lo/LT$if;

    invoke-static {v0}, Lo/LT$if;->ˊ(Lo/LT$if;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LW;->ˊ:Lo/LT$if;

    invoke-static {v0}, Lo/LT$if;->ˊ(Lo/LT$if;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/LW;->ˋ:[C

    return-void
.end method


# virtual methods
.method protected ˋ(C)[C
    .locals 1

    .line 160
    iget-object v0, p0, Lo/LW;->ˋ:[C

    return-object v0
.end method
