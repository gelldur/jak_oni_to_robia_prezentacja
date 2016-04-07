.class public final Lo/mu$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Lo/ก$if;


# direct methods
.method public constructor <init>(Lo/ก$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mu$If;->ˎ:Lo/ก$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/mu$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mu$If;->ˎ:Lo/ก$if;

    move-object v1, p1

    check-cast v1, Lo/mu$If;

    iget-object v1, v1, Lo/mu$If;->ˎ:Lo/ก$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/mu$If;->ˎ:Lo/ก$if;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lo/mu$If;->ˎ:Lo/ก$if;

    invoke-interface {v0}, Lo/ก$if;->ˊ()V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/mu$If;->ˎ:Lo/ก$if;

    invoke-interface {v0, p1}, Lo/ก$if;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method
