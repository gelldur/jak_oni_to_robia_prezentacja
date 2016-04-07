.class Lo/ʶ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʶ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static ˊ(IIILo/ʶ$if;)Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Lo/ϊ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ϊ;-><init>(IIILo/ʶ$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;I)V
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 39
    return-void
.end method
