.class public final Lo/ᒮ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒮ$ˊ;,
        Lo/ᒮ$ˋ;,
        Lo/ᒮ$if;,
        Lo/ᒮ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u14ae$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<*TO;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u14ae$\u02ca;>(Lo/\u14ae$If<TC;TO;>;Lo/\u14ae$\u02cb<TC;>;[Lcom/google/android/gms/common/api/Scope;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒮ;->ˊ:Lo/ᒮ$If;

    iput-object p2, p0, Lo/ᒮ;->ˋ:Lo/ᒮ$ˋ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ᒮ;->ˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᒮ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14ae$If<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ˊ:Lo/ᒮ$If;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˎ()Lo/ᒮ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14ae$\u02cb<*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ˋ:Lo/ᒮ$ˋ;

    return-object v0
.end method
