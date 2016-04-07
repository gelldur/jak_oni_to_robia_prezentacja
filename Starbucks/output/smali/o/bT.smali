.class public final Lo/bT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bT$If;,
        Lo/bT$ˊ;,
        Lo/bT$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lo/bT;->ˊ(Lo/ᓖ;I)V

    return-void
.end method

.method public ˊ(Lo/ᓖ;I)V
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aj;->ˎ(I)V

    return-void
.end method
