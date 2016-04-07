.class Lo/uB;
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
        "Ljava/lang/Object;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uu$if;

.field final synthetic ˋ:Lo/uu;


# direct methods
.method constructor <init>(Lo/uu;Lo/uu$if;)V
    .locals 0

    iput-object p1, p0, Lo/uB;->ˋ:Lo/uu;

    iput-object p2, p0, Lo/uB;->ˊ:Lo/uu$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/uB;->ˊ:Lo/uu$if;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ʾ()Lo/শ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/uu$if;->ˊ(Lo/শ;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/uB;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
