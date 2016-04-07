.class final Lo/ᵥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹴ$if$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ᵛ;
    .locals 6

    .line 268
    new-instance v0, Lo/ᵛ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ᵛ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public ˊ(I)[Lo/ᵛ;
    .locals 1

    .line 273
    new-array v0, p1, [Lo/ᵛ;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ﹴ$if;
    .locals 1

    .line 263
    invoke-virtual/range {p0 .. p5}, Lo/ᵥ;->ˊ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ᵛ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(I)[Lo/ﹴ$if;
    .locals 1

    .line 263
    invoke-virtual {p0, p1}, Lo/ᵥ;->ˊ(I)[Lo/ᵛ;

    move-result-object v0

    return-object v0
.end method
