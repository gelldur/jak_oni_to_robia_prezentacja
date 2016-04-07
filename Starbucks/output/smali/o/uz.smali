.class Lo/uz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒯ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14af$\u02cb<Lo/ur$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uu$If;

.field final synthetic ˋ:Lo/uu;


# direct methods
.method constructor <init>(Lo/uu;Lo/uu$If;)V
    .locals 0

    iput-object p1, p0, Lo/uz;->ˋ:Lo/uu;

    iput-object p2, p0, Lo/uz;->ˊ:Lo/uu$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ur$if;

    invoke-virtual {p0, v0}, Lo/uz;->ˊ(Lo/ur$if;)V

    return-void
.end method

.method public ˊ(Lo/ur$if;)V
    .locals 4

    iget-object v0, p0, Lo/uz;->ˊ:Lo/uu$If;

    invoke-interface {p1}, Lo/ur$if;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ʾ()Lo/শ;

    move-result-object v1

    invoke-interface {p1}, Lo/ur$if;->ˋ()Lo/uT;

    move-result-object v2

    invoke-interface {p1}, Lo/ur$if;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/uu$If;->ˊ(Lo/শ;Lo/uT;Ljava/lang/String;)V

    return-void
.end method
