.class final Lo/yV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/zF;Lo/yU$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/yU$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/zF;
    .locals 3

    if-eqz p4, :cond_0

    move-object v2, p4

    goto :goto_0

    :cond_0
    new-instance v2, Lo/yU$if;

    new-instance v0, Lo/yU$if$if;

    invoke-direct {v0}, Lo/yU$if$if;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/yU$if;-><init>(Lo/yU$if$if;Lo/yV;)V

    :goto_0
    new-instance v0, Lo/zF;

    invoke-direct {v0, p1, p2, p5, p6}, Lo/zF;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/yU$if;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/yV;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/yU$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/zF;

    move-result-object v0

    return-object v0
.end method
