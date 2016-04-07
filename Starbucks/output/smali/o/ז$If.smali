.class Lo/ז$If;
.super Lo/ג$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ז;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u05d6$\u02ca;>Lo/\u05d2$\u02ca<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ז$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lo/ג$ˊ;-><init>(Lo/ג$if;)V

    .line 168
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ז$If;->ˊ:Lo/ג$if;

    check-cast v0, Lo/ז$ˊ;

    invoke-interface {v0, p2}, Lo/ז$ˊ;->ᐝ(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
