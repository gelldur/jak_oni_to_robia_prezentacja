.class Lo/op;
.super Lo/nB$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/data/Session;

.field final synthetic ˋ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;Lo/ᓖ;Lcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    iput-object p1, p0, Lo/op;->ˋ:Lo/oo;

    iput-object p3, p0, Lo/op;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p2}, Lo/nB$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/nB;)V
    .locals 5

    new-instance v3, Lo/nB$ˊ;

    invoke-direct {v3, p0}, Lo/nB$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/w$if;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/w$if;-><init>()V

    iget-object v2, p0, Lo/op;->ˊ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/w$if;->ˊ(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/w$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/w$if;->ˊ()Lcom/google/android/gms/fitness/request/w;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/w;Lo/nL;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/op;->ˊ(Lo/nB;)V

    return-void
.end method
