.class final Lo/Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HD;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/HD<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2}, Lo/Js;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lo/Jt;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
