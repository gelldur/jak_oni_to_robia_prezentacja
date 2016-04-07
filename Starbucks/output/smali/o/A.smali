.class final Lo/A;
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
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/aj;Lo/z$\u02ca;>;"
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

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/z$ˊ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/aj;
    .locals 11

    if-nez p4, :cond_0

    new-instance p4, Lo/z$ˊ;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lo/z$ˊ;-><init>(Lo/A;)V

    :cond_0
    new-instance v0, Lo/aj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ᐝ()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˎ()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ʼ()Landroid/view/View;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lo/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;ILandroid/view/View;Lo/z$ˊ;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/z$ˊ;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/A;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/z$ˊ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/aj;

    move-result-object v0

    return-object v0
.end method
