.class public final Lo/mu$IF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# instance fields
.field private final ˊ:Lo/ก$ˊ;


# direct methods
.method public constructor <init>(Lo/ก$ˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mu$IF;->ˊ:Lo/ก$ˊ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/mu$IF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mu$IF;->ˊ:Lo/ก$ˊ;

    move-object v1, p1

    check-cast v1, Lo/mu$IF;

    iget-object v1, v1, Lo/mu$IF;->ˊ:Lo/ก$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/mu$IF;->ˊ:Lo/ก$ˊ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/শ;)V
    .locals 1

    iget-object v0, p0, Lo/mu$IF;->ˊ:Lo/ก$ˊ;

    invoke-interface {v0, p1}, Lo/ก$ˊ;->ˊ(Lo/শ;)V

    return-void
.end method
