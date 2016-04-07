.class public Lo/Ť;
.super Lo/ﾓ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff93<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ﾓ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lo/Ť;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lo/Ť;->ˊ(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ť;->ˎ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lo/Ť;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/Ť;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lo/Ť;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
