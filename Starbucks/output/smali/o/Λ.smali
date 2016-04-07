.class public abstract Lo/Λ;
.super Lo/ﾓ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/Parcelable;>Lo/\uff93<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/util/Collection<Ljava/lang/String;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﾓ;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/Λ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Lo/Λ;->ˊ(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Λ;->ˎ(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/Λ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
