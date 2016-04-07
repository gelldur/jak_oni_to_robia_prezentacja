.class abstract Lo/pw$if;
.super Lo/pw$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pw$If<Lo/uo$if;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pw$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uo$if;
    .locals 2

    new-instance v0, Lo/pB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/pB;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/pw$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uo$if;

    move-result-object v0

    return-object v0
.end method
