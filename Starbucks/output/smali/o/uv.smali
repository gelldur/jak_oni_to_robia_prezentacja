.class Lo/uv;
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
        "Ljava/lang/Object;Lo/\u14af$\u02cb<Lo/uq$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uu$ˊ;

.field final synthetic ˋ:Lo/uu;


# direct methods
.method constructor <init>(Lo/uu;Lo/uu$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/uv;->ˋ:Lo/uu;

    iput-object p2, p0, Lo/uv;->ˊ:Lo/uu$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uq$if;

    invoke-virtual {p0, v0}, Lo/uv;->ˊ(Lo/uq$if;)V

    return-void
.end method

.method public ˊ(Lo/uq$if;)V
    .locals 5

    iget-object v0, p0, Lo/uv;->ˊ:Lo/uu$ˊ;

    invoke-interface {p1}, Lo/uq$if;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ʾ()Lo/শ;

    move-result-object v1

    invoke-interface {p1}, Lo/uq$if;->ˋ()Lo/uR;

    move-result-object v2

    invoke-interface {p1}, Lo/uq$if;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/uq$if;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/uu$ˊ;->ˊ(Lo/শ;Lo/uR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
