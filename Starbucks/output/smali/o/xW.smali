.class final Lo/xW;
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
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/qH;Lo/xV$if;>;"
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

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/xV$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/qH;
    .locals 10

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "An Activity must be used for Wallet APIs"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v8, v0

    if-eqz p4, :cond_0

    move-object v9, p4

    goto :goto_0

    :cond_0
    new-instance v9, Lo/xV$if;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/xV$if;-><init>(Lo/xW;)V

    :goto_0
    new-instance v0, Lo/qH;

    iget v5, v9, Lo/xV$if;->ˊ:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˊ()Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Lo/xV$if;->ˋ:I

    move-object v1, v8

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lo/qH;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;ILjava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/xV$if;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/xW;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/xV$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/qH;

    move-result-object v0

    return-object v0
.end method
