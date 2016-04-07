.class Lo/ˑ$ˊ;
.super Landroid/app/SharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/ˑ$if;


# direct methods
.method public constructor <init>(Lo/ˑ$if;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 84
    iput-object p1, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    .line 85
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/ˑ$if;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1, p2}, Lo/ˑ$if;->ˊ(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1, p2}, Lo/ˑ$if;->ˊ(Ljava/util/List;Ljava/util/Map;)V

    .line 109
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1}, Lo/ˑ$if;->ˊ(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Landroid/view/View;>;Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/ˑ$if;->ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Landroid/view/View;>;Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/ˑ$ˊ;->ˊ:Lo/ˑ$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/ˑ$if;->ˊ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    return-void
.end method
