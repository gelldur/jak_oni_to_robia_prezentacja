.class Lo/ἶ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅴ;

.field final synthetic ˋ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;Lo/Ⅴ;)V
    .locals 0

    iput-object p1, p0, Lo/ἶ;->ˋ:Lo/ᴒ;

    iput-object p2, p0, Lo/ἶ;->ˊ:Lo/Ⅴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/শ;)V
    .locals 3

    iget-object v0, p0, Lo/ἶ;->ˊ:Lo/Ⅴ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/Ⅴ;->ˊ(Lo/ᔫ;)V

    return-void
.end method
