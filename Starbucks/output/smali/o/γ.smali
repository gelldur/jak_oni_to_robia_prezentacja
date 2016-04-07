.class final Lo/γ;
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
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/lQ;Lo/\u03ab$If;>;"
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

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/Ϋ$If;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/lQ;
    .locals 9

    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/lQ;

    iget-object v3, p4, Lo/Ϋ$If;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p4}, Lo/Ϋ$If;->ˊ(Lo/Ϋ$If;)I

    move-result v1

    int-to-long v4, v1

    iget-object v6, p4, Lo/Ϋ$If;->ˋ:Lo/Ϋ$ˋ;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lo/lQ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;JLo/Ϋ$ˋ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/Ϋ$If;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/γ;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/Ϋ$If;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/lQ;

    move-result-object v0

    return-object v0
.end method
