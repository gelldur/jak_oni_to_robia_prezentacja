.class public abstract Lo/Ϋ$ˎ;
.super Lo/ᒯ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u152b;>Lo/\u14af$If<TR;Lo/lQ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 1

    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-direct {p0, v0, p1}, Lo/ᒯ$If;-><init>(Lo/ᒮ$ˋ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Ϋ$ˎ;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ϋ$ˎ;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/Ϋ$ˎ;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ϋ$ˎ;->ˊ(Lo/ᔫ;)V

    return-void
.end method
