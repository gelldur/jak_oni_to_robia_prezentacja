.class public Lo/ﺛ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺛ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static ˊ(Lo/ﺩ;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\ufea9<TT;>;)Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lo/ｨ;->ˊ(Lo/ﺩ;)Landroid/os/Parcelable$Creator;

    .line 39
    :cond_0
    new-instance v0, Lo/ﺛ$if;

    invoke-direct {v0, p0}, Lo/ﺛ$if;-><init>(Lo/ﺩ;)V

    return-object v0
.end method
