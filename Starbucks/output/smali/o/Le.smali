.class Lo/Le;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TC;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Ljava/util/Comparator;

.field final synthetic ˏ:Lo/Lc;


# direct methods
.method constructor <init>(Lo/Lc;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/Le;->ˏ:Lo/Lc;

    iput-object p2, p0, Lo/Le;->ˋ:Ljava/util/Iterator;

    iput-object p3, p0, Lo/Le;->ˎ:Ljava/util/Comparator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 333
    :goto_0
    iget-object v0, p0, Lo/Le;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lo/Le;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 335
    iget-object v0, p0, Lo/Le;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Le;->ˎ:Ljava/util/Comparator;

    iget-object v1, p0, Lo/Le;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 339
    :goto_1
    if-nez v3, :cond_1

    .line 340
    iput-object v2, p0, Lo/Le;->ˊ:Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lo/Le;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 343
    :cond_1
    goto :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Le;->ˊ:Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lo/Le;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
