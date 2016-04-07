.class Lo/ｦ;
.super Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lo/ｎ;


# direct methods
.method constructor <init>(Lo/ｎ;Lo/ᓖ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/ｦ;->ˋ:Lo/ｎ;

    iput-object p3, p0, Lo/ｦ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p2}, Lo/Ⅱ$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ｦ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 4

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    iget-object v2, p0, Lo/ｦ;->ˋ:Lo/ｎ;

    iget-object v2, v2, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lo/ｦ;->ˊ:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lo/ᖿ;

    invoke-direct {v2, p0}, Lo/ᖿ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lo/ถ;)V

    return-void
.end method
