.class final Lo/ge;
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
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/oB;Lo/gd$if;>;"
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

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/gd$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/oB;
    .locals 7

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "An Activity must be used for Address APIs"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    if-nez p4, :cond_0

    new-instance p4, Lo/gd$if;

    invoke-direct {p4}, Lo/gd$if;-><init>()V

    :cond_0
    new-instance v0, Lo/oB;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˊ()Ljava/lang/String;

    move-result-object v5

    iget v6, p4, Lo/gd$if;->ˊ:I

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lo/oB;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/gd$if;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ge;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/gd$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/oB;

    move-result-object v0

    return-object v0
.end method
