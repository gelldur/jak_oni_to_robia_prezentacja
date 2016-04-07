.class final Lo/ϊ;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʶ$if;


# direct methods
.method constructor <init>(IIILo/ʶ$if;)V
    .locals 0

    .line 24
    iput-object p4, p0, Lo/ϊ;->ˊ:Lo/ʶ$if;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ϊ;->ˊ:Lo/ʶ$if;

    invoke-interface {v0, p1}, Lo/ʶ$if;->ˋ(I)V

    .line 33
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ϊ;->ˊ:Lo/ʶ$if;

    invoke-interface {v0, p1}, Lo/ʶ$if;->ˊ(I)V

    .line 28
    return-void
.end method
