.class final Lo/rA;
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
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/pf;Lo/\u14ae$if$\u02ca;>;"
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

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᒮ$if$ˊ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/pf;
    .locals 8

    new-instance v0, Lo/pf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "locationServices"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˊ()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lo/pf;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/ᒮ$if$ˊ;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/rA;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᒮ$if$ˊ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/pf;

    move-result-object v0

    return-object v0
.end method
